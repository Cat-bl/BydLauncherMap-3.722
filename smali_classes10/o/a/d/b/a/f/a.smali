.class public Lo/a/d/b/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lo/a/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lo/a/a/u;

    sget-object v1, Lo/a/a/o3/c;->I:Lo/a/a/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/a/a/v3/a0;->m:Lo/a/a/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/a/a/o3/c;->O:Lo/a/a/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/a/a/o3/c;->R:Lo/a/a/u;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/a/d/b/a/f/a;->a:[Lo/a/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lo/a/h/d;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lo/a/h/d;-><init>([BI)V

    invoke-virtual {v0}, Lo/a/h/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lo/a/h/d;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/h/d;-><init>([B)V

    invoke-virtual {v0}, Lo/a/h/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
