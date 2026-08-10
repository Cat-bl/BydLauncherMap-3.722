.class public Le/a/d/t/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/a/d/t/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/t/f/b;

    invoke-direct {v0}, Le/a/d/t/f/b;-><init>()V

    sput-object v0, Le/a/d/t/f/a;->a:Le/a/d/t/f/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/a/d/t/f/b;
    .locals 1

    sget-object v0, Le/a/d/t/f/a;->a:Le/a/d/t/f/b;

    return-object v0
.end method
