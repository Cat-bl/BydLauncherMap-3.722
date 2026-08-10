.class public Le/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/a/b/s/o;

.field public static final b:Lo/a/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "sm2p256v1"

    invoke-static {v0}, Lo/a/a/f3/a;->h(Ljava/lang/String;)Lo/a/a/w3/i;

    move-result-object v0

    invoke-static {v0}, Le/a/f/a;->a(Lo/a/a/w3/i;)Lo/a/b/s/o;

    move-result-object v0

    sput-object v0, Le/a/f/g;->a:Lo/a/b/s/o;

    new-instance v0, Lo/a/a/u;

    const-string v1, "1.2.156.10197.1.301"

    invoke-direct {v0, v1}, Lo/a/a/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/f/g;->b:Lo/a/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Le/a/f/i/c/d;
    .locals 2

    new-instance v0, Le/a/f/i/c/a;

    new-instance v1, Lo/a/b/p/m;

    invoke-direct {v1}, Lo/a/b/p/m;-><init>()V

    invoke-direct {v0, v1, p0}, Le/a/f/i/c/a;-><init>(Lo/a/b/i;[B)V

    return-object v0
.end method
