.class public Lcom/antfin/cube/cubecore/context/CKManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public static b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/context/CKManager$a;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/context/CKManager$a;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/context/CKManager;->a:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->b:Z

    sput-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->c:Z

    const-string v0, "com.huawei.system.BuildEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getOsBrand"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "harmony"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->b:Z

    return v0
.end method

.method public static native updateAccssesibilityEnable(Z)V
.end method
