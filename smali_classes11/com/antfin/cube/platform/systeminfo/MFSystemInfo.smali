.class public Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:F = 0.0f

.field public static d:Z = false

.field public static e:Z = false

.field public static f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    const-string v1, "com.google.android.marvin.talkback/.TalkBackService"

    const-string v2, "com.google.android.marvin.talkback/com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    const-string v3, "com.google.android.marvin.talkback/.SelectToSpeakService"

    const-string v4, "com.dianming.phoneapp/com.dianming.phoneapp.MyAccessibilityService"

    const-string v5, "com.dianming.phoneapp/.MyAccessibilityService"

    const-string v6, "com.bjbyhd.voiceback/com.bjbyhd.voiceback.BoyhoodVoiceBackService"

    const-string v7, "com.bjbyhd.voiceback/.BoyhoodVoiceBackService"

    const-string v8, "com.bjbyhd.screenreader_huawei/com.bjbyhd.screenreader_huawei.ScreenReaderService"

    const-string v9, "com.bjbyhd.screenreader_huawei/.ScreenReaderService"

    const-string v10, "com.android.tback/com.google.android.accessibility.talkback.TalkBackService"

    const-string v11, "com.android.tback/.TalkBackService"

    const-string v12, "com.nirenr.talkman/com.nirenr.talkman.TalkManAccessibilityService"

    const-string v13, "com.nirenr.talkman/.TalkManAccessibilityService"

    const-string v14, "com.xinyang.screenreader/com.google.android.marvin.talkback8.TalkBackService"

    const-string v15, "com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService"

    const-string v16, "com.xinyang.screenreader/.TalkBackService"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->i()F

    move-result v0

    if-lez v1, :cond_1

    mul-float/2addr p0, v0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    float-to-double v3, v0

    div-double/2addr v1, v3

    double-to-float p0, v1

    return p0

    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v0

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    float-to-double v5, v0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    double-to-float p0, v3

    return p0
.end method

.method public static b()V
    .locals 3

    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->a:I

    if-eqz v0, :cond_1

    sget v1, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "widthPixels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " heightPixels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFSystemInfo"

    const-string v2, "checkScreenInfoValid"

    invoke-static {v1, v2, v0}, Lf/e/a/d/k/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Ljava/util/Locale;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "SystemInfo"

    const-string v2, "getLocale(): locale is null"

    invoke-static {v1, v2}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static d(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->k()F

    move-result v0

    mul-float/2addr p0, v0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)F
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "[\\d.\\d]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/e/a/d/k/d;->Z()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "[^a-zA-Z]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "rpx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->h()F

    move-result p1

    :goto_0
    mul-float/2addr p0, p1

    move v4, v5

    goto/16 :goto_3

    :cond_2
    const-string v2, "px"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    :goto_1
    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->k()F

    move-result p1

    goto :goto_0

    :cond_3
    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_4
    const-string v2, "vw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "vh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lf/e/a/d/i/a;->e()Lf/e/a/d/i/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/e/a/d/i/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p0, p1

    goto :goto_3

    :cond_7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :goto_3
    if-eqz v4, :cond_9

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->i()F

    move-result p1

    sub-float p1, p0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_8

    return p0

    :cond_8
    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->i()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->i()F

    move-result p1

    div-float/2addr p0, p1

    :cond_9
    return p0
.end method

.method public static f()I
    .locals 4

    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->b:I

    if-nez v0, :cond_2

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->n()Z

    move-result v1

    const-string v2, "CKSystemInfo"

    if-eqz v1, :cond_1

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    sput v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPortraitScreenHeight="

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPortraitScreenHeight:"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->b:I

    return v0
.end method

.method public static g()I
    .locals 4

    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->a:I

    if-nez v0, :cond_2

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->n()Z

    move-result v1

    const-string v2, "CKSystemInfo"

    if-eqz v1, :cond_1

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    sput v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPortraitScreenWidth="

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPortraitScreenWidth:"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->b()V

    :cond_2
    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->a:I

    return v0
.end method

.method public static h()F
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->g()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x443b8000    # 750.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static i()F
    .locals 2

    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->c:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScreenDp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKSystemInfo"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->c:F

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static k()F
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->i()F

    move-result v0

    const v1, 0x43bb8000    # 375.0f

    mul-float/2addr v0, v1

    const v1, 0x443b8000    # 750.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->d:Z

    return v0
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->d:Z

    return v0
.end method

.method public static n()Z
    .locals 2

    const-string v0, "ck_sys_info_size_opt"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->e:Z

    return v0
.end method

.method public static o(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->k()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static p()F
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->i()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method
