.class public Lo/a/a/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/a/a/l2;

.field public static final b:Lo/a/a/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/a/l2;

    invoke-direct {v0}, Lo/a/a/l2;-><init>()V

    sput-object v0, Lo/a/a/j2;->a:Lo/a/a/l2;

    new-instance v0, Lo/a/a/n2;

    invoke-direct {v0}, Lo/a/a/n2;-><init>()V

    sput-object v0, Lo/a/a/j2;->b:Lo/a/a/n2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/a/a/h;)Lo/a/a/l2;
    .locals 2

    invoke-virtual {p0}, Lo/a/a/h;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lo/a/a/j2;->a:Lo/a/a/l2;

    return-object p0

    :cond_0
    new-instance v0, Lo/a/a/l2;

    invoke-direct {v0, p0}, Lo/a/a/l2;-><init>(Lo/a/a/h;)V

    return-object v0
.end method

.method public static b(Lo/a/a/h;)Lo/a/a/n2;
    .locals 2

    invoke-virtual {p0}, Lo/a/a/h;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lo/a/a/j2;->b:Lo/a/a/n2;

    return-object p0

    :cond_0
    new-instance v0, Lo/a/a/n2;

    invoke-direct {v0, p0}, Lo/a/a/n2;-><init>(Lo/a/a/h;)V

    return-object v0
.end method
