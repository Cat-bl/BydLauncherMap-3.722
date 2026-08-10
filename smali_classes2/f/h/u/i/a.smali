.class public Lf/h/u/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;D)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;I)I
    .locals 3

    const-class v0, Lf/h/u/i/a;

    monitor-enter v0

    const/4 v1, 0x4

    if-gt p1, v1, :cond_0

    const-wide v1, 0x4067c00000000000L    # 190.0

    :try_start_0
    invoke-static {p0, v1, v2}, Lf/h/u/i/a;->a(Landroid/content/Context;D)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    if-gt p1, v1, :cond_1

    const-wide v1, 0x406b800000000000L    # 220.0

    :try_start_1
    invoke-static {p0, v1, v2}, Lf/h/u/i/a;->a(Landroid/content/Context;D)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    const-wide v1, 0x406f400000000000L    # 250.0

    :try_start_2
    invoke-static {p0, v1, v2}, Lf/h/u/i/a;->a(Landroid/content/Context;D)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;I)I
    .locals 3

    const-class v0, Lf/h/u/i/a;

    monitor-enter v0

    const/4 v1, 0x4

    if-gt p1, v1, :cond_0

    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    :try_start_0
    invoke-static {p0, v1, v2}, Lf/h/u/i/a;->a(Landroid/content/Context;D)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    if-gt p1, v1, :cond_1

    const-wide v1, 0x4065400000000000L    # 170.0

    :try_start_1
    invoke-static {p0, v1, v2}, Lf/h/u/i/a;->a(Landroid/content/Context;D)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    const-wide v1, 0x406b800000000000L    # 220.0

    :try_start_2
    invoke-static {p0, v1, v2}, Lf/h/u/i/a;->a(Landroid/content/Context;D)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;I)I
    .locals 3

    const-class v0, Lf/h/u/i/a;

    monitor-enter v0

    const/4 v1, 0x4

    if-gt p1, v1, :cond_0

    const-wide v1, 0x4066800000000000L    # 180.0

    :try_start_0
    invoke-static {p0, v1, v2}, Lf/h/u/i/a;->a(Landroid/content/Context;D)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    if-gt p1, v1, :cond_1

    const-wide v1, 0x4068600000000000L    # 195.0

    :try_start_1
    invoke-static {p0, v1, v2}, Lf/h/u/i/a;->a(Landroid/content/Context;D)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    const-wide v1, 0x406a400000000000L    # 210.0

    :try_start_2
    invoke-static {p0, v1, v2}, Lf/h/u/i/a;->a(Landroid/content/Context;D)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
