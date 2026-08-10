.class public Lf/h/j/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/h/j/e/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x3
        0x5
        0x7
        0x8
        0x9
        0xb
        0x2d
        0xd
        0x18
        0x2e
        0x2f
        0x30
        0x31
        0xe
        0x17
        0xa
        0xc
        0xf
        0x12
        0x14
        0x16
        0x10
        0x11
        0x13
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-ltz p0, :cond_0

    const/16 v0, 0x1d

    if-ge p0, v0, :cond_0

    sget-object v0, Lf/h/j/e/b;->a:[I

    aget p0, v0, p0

    :cond_0
    return p0
.end method
