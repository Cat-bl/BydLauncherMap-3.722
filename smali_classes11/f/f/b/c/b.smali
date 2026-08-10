.class public Lf/f/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static final k:Lf/f/b/c/b;


# instance fields
.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lf/k/c/k/a;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "car_parking_user_test"

    goto :goto_0

    :cond_0
    const-string v1, "car_parking_user_prod"

    :goto_0
    sput-object v1, Lf/f/b/c/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "SimpleUS"

    goto :goto_1

    :cond_1
    const-string v0, "mapU9"

    :goto_1
    sput-object v0, Lf/f/b/c/b;->b:Ljava/lang/String;

    const-string v0, "App_park_vehicle"

    sput-object v0, Lf/f/b/c/b;->c:Ljava/lang/String;

    const-string v0, "2f9e683c8d2b4defb0c42a591971a2ae689b58c7c2874ba8adeee11a95c6b69b"

    sput-object v0, Lf/f/b/c/b;->d:Ljava/lang/String;

    const-string v0, "8166bd3bac654309bc3a0e410f48d94e8b4bd0909a454914a9b0d66b70e81e76"

    sput-object v0, Lf/f/b/c/b;->e:Ljava/lang/String;

    const-string v0, "plate"

    sput-object v0, Lf/f/b/c/b;->f:Ljava/lang/String;

    const-string v0, "park_uuid"

    sput-object v0, Lf/f/b/c/b;->g:Ljava/lang/String;

    const-string v0, "park_lon"

    sput-object v0, Lf/f/b/c/b;->h:Ljava/lang/String;

    const-string v0, "park_lat"

    sput-object v0, Lf/f/b/c/b;->i:Ljava/lang/String;

    const-string v0, "parkBillData"

    sput-object v0, Lf/f/b/c/b;->j:Ljava/lang/String;

    new-instance v0, Lf/f/b/c/b;

    invoke-direct {v0}, Lf/f/b/c/b;-><init>()V

    sput-object v0, Lf/f/b/c/b;->k:Lf/f/b/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "key_gray_park_helper"

    invoke-static {v0, v2, v1}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lf/f/b/c/b;->l:Z

    return-void
.end method

.method public static a()Lf/f/b/c/b;
    .locals 1

    sget-object v0, Lf/f/b/c/b;->k:Lf/f/b/c/b;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lf/k/c/k/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "https://test-vehicle-center-cn.byd.auto:443"

    goto :goto_0

    :cond_0
    const-string v0, "https://vehicle-center-cn.denzacloud.com:443"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/b/c/b;->l:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/f/b/c/b;->l:Z

    return-void
.end method
