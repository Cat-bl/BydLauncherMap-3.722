.class public Lf/c/a/c/a;
.super Lf/e/a/a/a/j;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "aromeRpc"

    const-string v1, "aromeLaunchApp"

    const-string v2, "aromeGetSystemInfo"

    const-string v3, "aromeGetCurrentLocation"

    const-string v4, "aromeNavigation"

    const-string v5, "aromeDestroyWidget"

    const-string v6, "aromeNotifyHardware"

    const-string v7, "aromeReportSpm"

    const-string v8, "aromeSetSpec"

    const-string v9, "aromeGetUserInfo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/c/a/c/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/e/a/a/a/j;-><init>()V

    return-void
.end method
