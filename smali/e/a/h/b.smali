.class public final synthetic Le/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Le/a/h/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/h/b;

    invoke-direct {v0}, Le/a/h/b;-><init>()V

    sput-object v0, Le/a/h/b;->a:Le/a/h/b;

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

    check-cast p1, Le/a/h/c;

    invoke-virtual {p1}, Le/a/h/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
