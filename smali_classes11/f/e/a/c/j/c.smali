.class public Lf/e/a/c/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lf/e/a/c/j/c;->b:I

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lf/e/a/c/j/c;->a:Z

    return v0
.end method
