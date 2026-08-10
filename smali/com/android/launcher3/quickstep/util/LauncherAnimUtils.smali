.class public Lcom/android/launcher3/quickstep/util/LauncherAnimUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/quickstep/util/LauncherAnimUtils$1;

    const-string/jumbo v1, "scale"

    invoke-direct {v0, v1}, Lcom/android/launcher3/quickstep/util/LauncherAnimUtils$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
