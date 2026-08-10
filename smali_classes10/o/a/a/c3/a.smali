.class public Lo/a/a/c3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/a/a/u;

.field public static final b:Lo/a/a/u;

.field public static final c:Lo/a/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/a/a/u;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Lo/a/a/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/a/a/c3/a;->a:Lo/a/a/u;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lo/a/a/u;->s(Ljava/lang/String;)Lo/a/a/u;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lo/a/a/u;->s(Ljava/lang/String;)Lo/a/a/u;

    move-result-object v0

    sput-object v0, Lo/a/a/c3/a;->b:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/u;->s(Ljava/lang/String;)Lo/a/a/u;

    move-result-object v0

    sput-object v0, Lo/a/a/c3/a;->c:Lo/a/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
