.class public Lf/h/f/b2/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/h/f/b2/o/a;->a:[I

    const-string v0, "\u4f4e\u901f"

    const-string v1, "\u4e2d\u901f"

    const-string v2, "\u9ad8\u901f"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/h/f/b2/o/a;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3c
        0x78
        0xb4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
