.class public Lo/a/g/b/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLo/a/b/i;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lo/a/b/i;->update([BII)V

    return-void
.end method

.method public static b(SLo/a/b/i;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lo/a/b/i;->b(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lo/a/b/i;->b(B)V

    return-void
.end method

.method public static c(ILo/a/b/i;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lo/a/b/i;->b(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lo/a/b/i;->b(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lo/a/b/i;->b(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lo/a/b/i;->b(B)V

    return-void
.end method
