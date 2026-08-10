.class public Le/a/e/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/e/e/d/d;


# static fields
.field public static a:Le/a/e/e/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/e/e/d/a;

    invoke-direct {v0}, Le/a/e/e/d/a;-><init>()V

    sput-object v0, Le/a/e/e/d/a;->a:Le/a/e/e/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Le/a/e/e/d/a;->b(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Integer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Matcher]: always true."

    invoke-static {v1, v0}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
