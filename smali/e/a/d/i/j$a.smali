.class public Le/a/d/i/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/d/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Le/a/d/i/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/a/d/i/j;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Le/a/d/i/j;-><init>(J)V

    sput-object v0, Le/a/d/i/j$a;->a:Le/a/d/i/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
