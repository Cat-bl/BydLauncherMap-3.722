.class public final synthetic Le/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/db/handler/RsHandler;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:Le/a/g/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/g/b;

    invoke-direct {v0}, Le/a/g/b;-><init>()V

    sput-object v0, Le/a/g/b;->a:Le/a/g/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Ljava/sql/ResultSet;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le/a/g/i/a;->f(Ljava/sql/ResultSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
