.class public final synthetic Le/a/d/i/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Le/a/d/i/n/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/i/n/b;

    invoke-direct {v0}, Le/a/d/i/n/b;-><init>()V

    sput-object v0, Le/a/d/i/n/b;->a:Le/a/d/i/n/b;

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

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Le/a/d/i/n/i;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
