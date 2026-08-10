.class public Lf/k/l/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/l/l/e$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "CarSelf.dat"

    const-string v1, "CarSelf_Main.png"

    const-string v2, "CS_Backup.png"

    const-string v3, "CS_Clearance.png"

    const-string v4, "CS_Daytime.png"

    const-string v5, "CS_Emergency.png"

    const-string v6, "CS_Fog.png"

    const-string v7, "CS_High.png"

    const-string v8, "CS_LDirection.png"

    const-string v9, "CS_Lower.png"

    const-string v10, "CS_LPN.png"

    const-string v11, "CS_RDirection.png"

    const-string v12, "CS_Shadow.png"

    const-string v13, "CS_Stop.png"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/l/l/e;->a:[Ljava/lang/String;

    const-string v1, "CarSelf.dat"

    const-string v2, "CarSelf_Main.png"

    const-string v3, "CS_Backup.png"

    const-string v4, "CS_Daytime.png"

    const-string v5, "CS_Emergency.png"

    const-string v6, "CS_Fog.png"

    const-string v7, "CS_High.png"

    const-string v8, "CS_LDirection.png"

    const-string v9, "CS_Light.png"

    const-string v10, "CS_Lower.png"

    const-string v11, "CS_RDirection.png"

    const-string v12, "CS_Shadow.png"

    const-string v13, "CS_Stop.png"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/l/l/e;->b:[Ljava/lang/String;

    const-string v1, "CarSelf.dat"

    const-string v2, "CarSelf_Main.png"

    const-string v3, "CS_High.png"

    const-string v4, "CS_LDirection.png"

    const-string v5, "CS_Lower.png"

    const-string v6, "CS_RDirection.png"

    const-string v7, "CS_Shadow.png"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/l/l/e;->c:[Ljava/lang/String;

    const-string v1, "CarSelf.dat"

    const-string v2, "CarSelf_Main.png"

    const-string v3, "CS_Clearance.png"

    const-string v4, "CS_Emergency.png"

    const-string v5, "CS_High.png"

    const-string v6, "CS_LDirection.png"

    const-string v7, "CS_Lower.png"

    const-string v8, "CS_RDirection.png"

    const-string v9, "CS_Shadow.png"

    const-string v10, "CS_Stop.png"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/l/l/e;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/storage/emulated/0/carbody/map/MapCarColor.skin"

    iput-object v0, p0, Lf/k/l/l/e;->e:Ljava/lang/String;

    const-string v0, "/remote/carbody/map/MapCarColor.skin"

    iput-object v0, p0, Lf/k/l/l/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/l/l/e;->g:Z

    iput-boolean v0, p0, Lf/k/l/l/e;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/l/l/e;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/l/l/e$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/l/l/e;-><init>()V

    return-void
.end method

.method public static f()Lf/k/l/l/e;
    .locals 1

    sget-object v0, Lf/k/l/l/e$b;->a:Lf/k/l/l/e;

    return-object v0
.end method

.method private synthetic h(I)Z
    .locals 2

    iget-object v0, p0, Lf/k/l/l/e;->i:Ljava/util/ArrayList;

    sget-object v1, Lf/k/l/l/e;->c:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic j(I)Z
    .locals 2

    iget-object v0, p0, Lf/k/l/l/e;->i:Ljava/util/ArrayList;

    sget-object v1, Lf/k/l/l/e;->b:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic l(I)Z
    .locals 2

    iget-object v0, p0, Lf/k/l/l/e;->i:Ljava/util/ArrayList;

    sget-object v1, Lf/k/l/l/e;->a:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic n(I)Z
    .locals 2

    iget-object v0, p0, Lf/k/l/l/e;->i:Ljava/util/ArrayList;

    sget-object v1, Lf/k/l/l/e;->d:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDiLinkCode()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double p1, v0, v2

    const-string v0, "CarSelfFileUtil"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDiLinkCode()D

    move-result-wide v2

    const-wide v4, 0x4014666666666666L    # 5.1

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDiLinkCode()D

    move-result-wide v2

    const-wide v4, 0x4062c00000000000L    # 150.0

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLinkUI7()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDiLinkCode()D

    move-result-wide v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDiLinkCode()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v2, " getDiLinkCode{?}"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    new-instance p1, Ljava/io/File;

    const-string v2, "/remote/carbody/map/MapCarColor.skin"

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "di6path"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/io/File;

    const-string v2, "/storage/emulated/0/carbody/map/MapCarColor.skin"

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "di5path"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/k/l/l/e;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CarSelfFileUtil"

    const-string v2, "checkFileIsExistence: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/k/l/l/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "work"

    const-string v1, "CarRes"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/autosdk/service/SelfCarResGetService;->j(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lf/k/l/l/e;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lf/k/l/l/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "CarSelfFileUtil"

    const-string v2, "fileNames: {?}"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDiLinkCode()D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDiLinkCode()D

    move-result-wide v2

    const-wide v4, 0x4014666666666666L    # 5.1

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDiLinkCode()D

    move-result-wide v2

    const-wide v4, 0x4062c00000000000L    # 150.0

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLinkUI7()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isSelfCarRPlatform()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "isRPlatform"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/v/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf/k/l/l/e;->b:[Ljava/lang/String;

    array-length p1, p1

    invoke-static {v1, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lf/k/l/l/c;

    invoke-direct {v0, p0}, Lf/k/l/l/c;-><init>(Lf/k/l/l/e;)V

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lf/k/l/l/e;->a:[Ljava/lang/String;

    array-length p1, p1

    invoke-static {v1, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lf/k/l/l/b;

    invoke-direct {v0, p0}, Lf/k/l/l/b;-><init>(Lf/k/l/l/e;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lf/k/l/l/e;->d:[Ljava/lang/String;

    array-length p1, p1

    invoke-static {v1, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lf/k/l/l/a;

    invoke-direct {v0, p0}, Lf/k/l/l/a;-><init>(Lf/k/l/l/e;)V

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "check 5.X || 7.0"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lf/k/l/l/e;->c:[Ljava/lang/String;

    array-length p1, p1

    invoke-static {v1, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lf/k/l/l/d;

    invoke-direct {v0, p0}, Lf/k/l/l/d;-><init>(Lf/k/l/l/e;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->listSubFiles(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/k/l/l/e;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/k/l/l/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/k/l/l/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->listSubFiles(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/k/l/l/e;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/k/l/l/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/k/l/l/e;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/k/l/l/e;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lf/k/l/l/e;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/k/l/l/e;->h:Z

    :cond_0
    iget-boolean p1, p0, Lf/k/l/l/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic i(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/k/l/l/e;->h(I)Z

    move-result p1

    return p1
.end method

.method public synthetic k(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/k/l/l/e;->j(I)Z

    move-result p1

    return p1
.end method

.method public synthetic m(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/k/l/l/e;->l(I)Z

    move-result p1

    return p1
.end method

.method public synthetic o(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/k/l/l/e;->n(I)Z

    move-result p1

    return p1
.end method
