.class public Lf/h/c/j0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/c/j0/m0;

.field public static b:I

.field public static c:I

.field public static d:F

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/j0/m0;

    invoke-direct {v0}, Lf/h/c/j0/m0;-><init>()V

    sput-object v0, Lf/h/c/j0/m0;->a:Lf/h/c/j0/m0;

    const/4 v0, 0x0

    sput v0, Lf/h/c/j0/m0;->b:I

    sput v0, Lf/h/c/j0/m0;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lf/h/c/j0/m0;->d:F

    const/4 v0, 0x1

    sput-boolean v0, Lf/h/c/j0/m0;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u()Lf/h/c/j0/m0;
    .locals 1

    sget-object v0, Lf/h/c/j0/m0;->a:Lf/h/c/j0/m0;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    sput p1, Lf/h/c/j0/m0;->b:I

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p(I)V
    .locals 0

    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public s(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    const/16 v0, 0x68

    if-eq p1, v0, :cond_6

    const/16 v0, 0x69

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->l(I)V

    goto :goto_0

    :pswitch_1
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->p(I)V

    goto :goto_0

    :pswitch_2
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->q(I)V

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->r(I)V

    goto :goto_0

    :cond_1
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->m(I)V

    goto :goto_0

    :cond_2
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->k(I)V

    goto :goto_0

    :cond_3
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->j(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->i(I)V

    goto :goto_0

    :cond_6
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->n(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "BydConfigKeySuspendedSpeed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "BydConfigKeyWeather"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "BydConfigKeyCruiseBackroundBroadcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "BydConfigKeyMapTheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "BydConfigKeySuspendedWindow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "BydConfigKeyAutoScaleOffOn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "BydConfigKeyPerformance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "BydConfigKeyShare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "BydConfigKeyTrafficMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->d(I)V

    goto :goto_1

    :pswitch_1
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->h(I)V

    goto :goto_1

    :pswitch_2
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->b(I)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/k0;->getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object p2

    iget-object p2, p2, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/autosdk/bussiness/map/MapController;->setMapStylePath(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->e(I)V

    goto :goto_1

    :pswitch_5
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->a(I)V

    goto :goto_1

    :pswitch_6
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->c(I)V

    goto :goto_1

    :pswitch_7
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->g(I)V

    goto :goto_1

    :pswitch_8
    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p0, p1}, Lf/h/c/j0/m0;->f(I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61048850 -> :sswitch_8
        -0x588b2db1 -> :sswitch_7
        -0x57bd0160 -> :sswitch_6
        -0x4d4bbcdd -> :sswitch_5
        -0x3bbf83e5 -> :sswitch_4
        0x4a08015d -> :sswitch_3
        0x689738bf -> :sswitch_2
        0x6c04de64 -> :sswitch_1
        0x717a2ebc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
