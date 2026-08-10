.class public final Lo/a/a/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/a/a/g0;->a:I

    iput p2, p0, Lo/a/a/g0;->b:I

    return-void
.end method

.method public static a(II)Lo/a/a/g0;
    .locals 1

    new-instance v0, Lo/a/a/g0;

    invoke-direct {v0, p0, p1}, Lo/a/a/g0;-><init>(II)V

    return-object v0
.end method
