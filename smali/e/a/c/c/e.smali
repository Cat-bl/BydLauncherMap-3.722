.class public final synthetic Le/a/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Le/a/c/c/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/c/c/e;

    invoke-direct {v0}, Le/a/c/c/e;-><init>()V

    sput-object v0, Le/a/c/c/e;->a:Le/a/c/c/e;

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

    check-cast p1, Le/a/d/n/h0/a;

    invoke-interface {p1}, Le/a/d/n/h0/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
