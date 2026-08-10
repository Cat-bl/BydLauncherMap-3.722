.class public final synthetic Le/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/db/handler/RsHandler;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:Le/a/g/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/g/c;

    invoke-direct {v0}, Le/a/g/c;-><init>()V

    sput-object v0, Le/a/g/c;->a:Le/a/g/c;

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

    invoke-static {p1}, Lcn/hutool/db/SqlConnRunner;->lambda$insertForGeneratedKey$2dfcceed$1(Ljava/sql/ResultSet;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
