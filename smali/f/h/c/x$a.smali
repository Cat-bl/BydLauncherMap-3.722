.class public final Lf/h/c/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[D

.field public static final b:[D

.field public static final c:[D

.field public static final d:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lf/h/c/x$a;->a:[D

    new-array v1, v0, [D

    fill-array-data v1, :array_1

    sput-object v1, Lf/h/c/x$a;->b:[D

    new-array v1, v0, [D

    fill-array-data v1, :array_2

    sput-object v1, Lf/h/c/x$a;->c:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_3

    sput-object v0, Lf/h/c/x$a;->d:[D

    return-void

    :array_0
    .array-data 8
        0x405d1a14e7ee9143L    # 116.407526
        0x4043f3b7414a4d2bL    # 39.90403
    .end array-data

    :array_1
    .array-data 8
        0x405e5e511dffc548L    # 121.473701
        0x403f3afc8b0079a3L    # 31.230416
    .end array-data

    :array_2
    .array-data 8
        0x405c50ec7c957cd4L    # 113.264434
        0x40372110c2c5e2ceL    # 23.129162
    .end array-data

    :array_3
    .array-data 8
        0x405c83b41bfbdf09L    # 114.057868
        0x40368b08893b7d85L    # 22.543099
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
