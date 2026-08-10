.class public Lf/k/j/o;
.super Lc/u/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/o$g;
    }
.end annotation


# instance fields
.field public j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public k:Landroid/content/SharedPreferences;

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Landroid/app/ProgressDialog;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/u/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/j/o;->r:Z

    return-void
.end method

.method public static synthetic A(Lf/k/j/o;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lf/k/j/o;->q:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic y(Lf/k/j/o;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic z(Lf/k/j/o;)Z
    .locals 0

    invoke-virtual {p0}, Lf/k/j/o;->B()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()Z
    .locals 3

    iget-object v0, p0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    const-string v1, "prefUM"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/u/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefEGM96AltitudeCorrection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-super {p0, v1}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->D0(Z)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/u/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefEGM96AltitudeCorrection"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-super {p0, v1}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->D0(Z)V

    :cond_0
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

    return-void
.end method

.method public E()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "0"

    const-string v2, "prefUM"

    invoke-virtual {v0, v2}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/ListPreference;

    const-string v4, "prefUMOfSpeed"

    invoke-virtual {v0, v4}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/ListPreference;

    const-string v5, "prefGPSdistanceRaw"

    invoke-virtual {v0, v5}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/EditTextPreference;

    const-string v7, ")"

    const-string v8, " ("

    if-eqz v6, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/byd/gpslogger/R$string;->pref_GPS_distance_filter:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lf/k/j/o;->B()Z

    move-result v10

    if-eqz v10, :cond_0

    sget v10, Lcom/byd/gpslogger/R$string;->UM_m:I

    goto :goto_0

    :cond_0
    sget v10, Lcom/byd/gpslogger/R$string;->UM_ft:I

    :goto_0
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/preference/DialogPreference;->I0(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v9, "prefAltitudeCorrectionRaw"

    invoke-virtual {v0, v9}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/EditTextPreference;

    if-eqz v10, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Lcom/byd/gpslogger/R$string;->pref_AltitudeCorrection:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lf/k/j/o;->B()Z

    move-result v12

    if-eqz v12, :cond_2

    sget v12, Lcom/byd/gpslogger/R$string;->UM_m:I

    goto :goto_1

    :cond_2
    sget v12, Lcom/byd/gpslogger/R$string;->UM_ft:I

    :goto_1
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/preference/DialogPreference;->I0(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v11, "prefGPSinterval"

    invoke-virtual {v0, v11}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    check-cast v12, Landroidx/preference/EditTextPreference;

    if-eqz v12, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget v14, Lcom/byd/gpslogger/R$string;->pref_GPS_interval_filter:I

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/byd/gpslogger/R$string;->UM_s:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/preference/DialogPreference;->I0(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v7, v0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    const-string v8, "prefKeepScreenOn"

    const/4 v13, 0x1

    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/16 v8, 0x80

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/Window;->clearFlags(I)V

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v8

    invoke-virtual {v8}, Lf/k/j/t;->Y()Lf/k/j/k;

    move-result-object v8

    invoke-virtual {v8}, Lf/k/j/k;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "prefTracksViewer"

    invoke-virtual {v0, v8}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lf/k/j/t;->Y()Lf/k/j/k;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lf/k/j/k;->d()I

    move-result v15

    move-object/from16 v16, v3

    const/4 v3, 0x0

    if-eqz v15, :cond_6

    invoke-virtual {v14, v13}, Landroidx/preference/Preference;->k0(Z)V

    if-eq v15, v13, :cond_7

    new-instance v3, Lf/k/j/o$e;

    invoke-direct {v3, v0, v7}, Lf/k/j/o$e;-><init>(Lf/k/j/o;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroidx/preference/Preference;->k0(Z)V

    :cond_7
    :goto_3
    invoke-virtual {v14, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    goto :goto_4

    :cond_8
    move-object/from16 v16, v3

    :goto_4
    const-string v3, "prefExportFolder"

    invoke-virtual {v0, v3}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    const/16 v13, 0x15

    move-object/from16 v18, v3

    if-eqz v15, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_9

    new-instance v3, Lf/k/j/o$f;

    invoke-direct {v3, v0}, Lf/k/j/o$f;-><init>(Lf/k/j/o;)V

    invoke-virtual {v15, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/preference/Preference;->w0(Z)V

    :cond_a
    :goto_5
    const-string v3, ""

    if-eqz v14, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_b

    sget v7, Lcom/byd/gpslogger/R$string;->pref_track_viewer_not_installed:I

    invoke-virtual {v14, v7}, Landroidx/preference/Preference;->r0(I)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-string v20, " (GPX)"

    const-string v21, " (KML)"

    move-object/from16 v22, v15

    const-string v15, ".gpx"

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-ne v13, v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/k/j/i;

    iget-object v13, v13, Lf/k/j/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/k/j/i;

    iget-object v7, v7, Lf/k/j/i;->d:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v7, v20

    goto :goto_6

    :cond_c
    move-object/from16 v7, v21

    :goto_6
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_d
    sget v4, Lcom/byd/gpslogger/R$string;->pref_track_viewer_select_every_time:I

    invoke-virtual {v14, v4}, Landroidx/preference/Preference;->r0(I)V

    iget-object v4, v0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[#] FragmentSettings.java - prefTracksViewer = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/k/j/i;

    iget-object v13, v8, Lf/k/j/i;->b:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v8, Lf/k/j/i;->a:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lf/k/j/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, v20

    goto :goto_8

    :cond_e
    move-object/from16 v4, v21

    :goto_8
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_f
    move-object/from16 v17, v4

    :goto_9
    move-object/from16 v4, v17

    goto :goto_7

    :cond_10
    :goto_a
    move-object/from16 v23, v4

    move-object/from16 v22, v15

    :cond_11
    :goto_b
    const-wide/16 v7, 0x0

    :try_start_0
    iget-object v4, v0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    const-string v13, "prefAltitudeCorrection"

    invoke-interface {v4, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iput-wide v13, v0, Lf/k/j/o;->p:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    iput-wide v7, v0, Lf/k/j/o;->p:D

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lf/k/j/o;->B()Z

    move-result v4

    const-wide v13, 0x400a3f2900000000L    # 3.2808399200439453

    iget-wide v7, v0, Lf/k/j/o;->p:D

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    mul-double/2addr v7, v13

    :goto_d
    iput-wide v7, v0, Lf/k/j/o;->o:D

    :try_start_1
    iget-object v4, v0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    const-string v7, "prefGPSdistance"

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iput-wide v7, v0, Lf/k/j/o;->n:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lf/k/j/o;->n:D

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lf/k/j/o;->B()Z

    move-result v4

    iget-wide v7, v0, Lf/k/j/o;->n:D

    if-eqz v4, :cond_13

    goto :goto_f

    :cond_13
    mul-double/2addr v7, v13

    :goto_f
    iput-wide v7, v0, Lf/k/j/o;->m:D

    :try_start_2
    iget-object v4, v0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    invoke-interface {v4, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iput-wide v7, v0, Lf/k/j/o;->l:D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lf/k/j/o;->l:D

    :goto_10
    iget-object v4, v0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-wide v7, v0, Lf/k/j/o;->o:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v7, v0, Lf/k/j/o;->m:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual/range {p0 .. p0}, Lf/k/j/o;->B()Z

    move-result v5

    const-string v7, " "

    if-eqz v5, :cond_17

    if-eqz v6, :cond_15

    iget-wide v8, v0, Lf/k/j/o;->m:D

    const-wide/16 v13, 0x0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lf/k/j/o;->m:D

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/byd/gpslogger/R$string;->UM_m:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_14
    sget v5, Lcom/byd/gpslogger/R$string;->pref_GPS_filter_disabled:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_11
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v10, :cond_17

    iget-wide v8, v0, Lf/k/j/o;->o:D

    const-wide/16 v13, 0x0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lf/k/j/o;->o:D

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/byd/gpslogger/R$string;->UM_m:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_16
    sget v5, Lcom/byd/gpslogger/R$string;->pref_AltitudeCorrection_summary_not_defined:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_12
    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v5, v0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "8"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v6, :cond_19

    iget-wide v8, v0, Lf/k/j/o;->m:D

    const-wide/16 v13, 0x0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lf/k/j/o;->m:D

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/byd/gpslogger/R$string;->UM_ft:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_18
    sget v5, Lcom/byd/gpslogger/R$string;->pref_GPS_filter_disabled:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    :cond_19
    if-eqz v10, :cond_1b

    iget-wide v8, v0, Lf/k/j/o;->o:D

    const-wide/16 v13, 0x0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lf/k/j/o;->o:D

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/byd/gpslogger/R$string;->UM_ft:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_1a
    sget v5, Lcom/byd/gpslogger/R$string;->pref_AltitudeCorrection_summary_not_defined:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v5, v0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "16"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v6, :cond_1d

    iget-wide v1, v0, Lf/k/j/o;->m:D

    const-wide/16 v8, 0x0

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lf/k/j/o;->m:D

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/byd/gpslogger/R$string;->UM_ft:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1c
    sget v1, Lcom/byd/gpslogger/R$string;->pref_GPS_filter_disabled:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v6, v1}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    :cond_1d
    if-eqz v10, :cond_1f

    iget-wide v1, v0, Lf/k/j/o;->o:D

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lf/k/j/o;->o:D

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/byd/gpslogger/R$string;->UM_ft:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1e
    sget v1, Lcom/byd/gpslogger/R$string;->pref_AltitudeCorrection_summary_not_defined:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v10, v1}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    :cond_1f
    if-eqz v12, :cond_21

    iget-wide v1, v0, Lf/k/j/o;->l:D

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lf/k/j/o;->l:D

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/byd/gpslogger/R$string;->UM_s:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_20
    sget v1, Lcom/byd/gpslogger/R$string;->pref_GPS_filter_disabled:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-virtual {v12, v1}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    :cond_21
    const-string v1, "prefColorTheme"

    invoke-virtual {v0, v1}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->L0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->s0(Ljava/lang/CharSequence;)V

    :cond_22
    if-eqz v23, :cond_23

    invoke-virtual/range {v23 .. v23}, Landroidx/preference/ListPreference;->L0()Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v4, v23

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->s0(Ljava/lang/CharSequence;)V

    :cond_23
    if-eqz v16, :cond_24

    invoke-virtual/range {v16 .. v16}, Landroidx/preference/ListPreference;->L0()Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->s0(Ljava/lang/CharSequence;)V

    :cond_24
    const-string v1, "prefGPSupdatefrequency"

    invoke-virtual {v0, v1}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->L0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->s0(Ljava/lang/CharSequence;)V

    :cond_25
    const-string v1, "prefKMLAltitudeMode"

    invoke-virtual {v0, v1}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->L0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->s0(Ljava/lang/CharSequence;)V

    :cond_26
    const-string v1, "prefGPXVersion"

    invoke-virtual {v0, v1}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->L0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->s0(Ljava/lang/CharSequence;)V

    :cond_27
    const-string v1, "prefShowTrackStatsType"

    invoke-virtual {v0, v1}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->L0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->s0(Ljava/lang/CharSequence;)V

    :cond_28
    const-string v1, "prefShowDirections"

    invoke-virtual {v0, v1}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->L0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->s0(Ljava/lang/CharSequence;)V

    :cond_29
    if-eqz v22, :cond_2b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2b

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->N0()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    iget-object v2, v0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    move-object/from16 v4, v18

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/j/t;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    goto :goto_18

    :cond_2a
    move-object/from16 v2, v22

    sget v1, Lcom/byd/gpslogger/R$string;->pref_not_set:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    :cond_2b
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

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

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/k/j/t;->r1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/k/j/o;->E()V

    :cond_0
    invoke-super {p0, p2, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lc/u/g;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/byd/gpslogger/R$xml;->app_preferences:I

    invoke-virtual {p0, p1}, Lc/u/g;->g(I)V

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    sget-object v0, Lf/k/j/t;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/u/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object p1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k/j/d;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object p1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/t;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/k/j/d;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lf/k/j/o;->r:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/u/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "prefEGM96AltitudeCorrection"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-super {p0, v2}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->D0(Z)V

    :cond_4
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/j/o;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lf/k/j/o;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Lf/k/j/o;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lf/k/j/o;->q:Landroid/app/ProgressDialog;

    sget v0, Lcom/byd/gpslogger/R$string;->pref_EGM96AltitudeCorrection_download_progress:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance p1, Lf/k/j/o$a;

    invoke-direct {p1, p0}, Lf/k/j/o$a;-><init>(Lf/k/j/o;)V

    iput-object p1, p0, Lf/k/j/o;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p0}, Lc/u/g;->k()Lc/u/j;

    move-result-object p1

    const-string v0, "prefGPSdistanceRaw"

    invoke-virtual {p1, v0}, Lc/u/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_5

    new-instance v0, Lf/k/j/o$b;

    invoke-direct {v0, p0}, Lf/k/j/o$b;-><init>(Lf/k/j/o;)V

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$a;)V

    :cond_5
    invoke-virtual {p0}, Lc/u/g;->k()Lc/u/j;

    move-result-object p1

    const-string v0, "prefAltitudeCorrectionRaw"

    invoke-virtual {p1, v0}, Lc/u/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_6

    new-instance v0, Lf/k/j/o$c;

    invoke-direct {v0, p0}, Lf/k/j/o$c;-><init>(Lf/k/j/o;)V

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$a;)V

    :cond_6
    invoke-virtual {p0}, Lc/u/g;->k()Lc/u/j;

    move-result-object p1

    const-string v0, "prefGPSinterval"

    invoke-virtual {p1, v0}, Lc/u/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_7

    new-instance v0, Lf/k/j/o$d;

    invoke-direct {v0, p0}, Lf/k/j/o$d;-><init>(Lf/k/j/o;)V

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$a;)V

    :cond_7
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lf/k/j/o;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lc/u/g;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lc/u/g;->v(I)V

    iget-object v0, p0, Lf/k/j/o;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lf/k/j/o;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->Y()Lf/k/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/k;->c()V

    invoke-virtual {p0}, Lf/k/j/o;->E()V

    return-void
.end method

.method public p(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
