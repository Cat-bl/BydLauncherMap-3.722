.class public final synthetic Le/a/m/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Le/a/m/f/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/m/f/b/a;

    invoke-direct {v0}, Le/a/m/f/b/a;-><init>()V

    sput-object v0, Le/a/m/f/b/a;->a:Le/a/m/f/b/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcn/hutool/log/level/Level;

    invoke-static {p1}, Lcn/hutool/log/dialect/console/ConsoleColorLog;->lambda$static$0(Lcn/hutool/log/level/Level;)Lcn/hutool/core/lang/ansi/AnsiColor;

    move-result-object p1

    return-object p1
.end method
