.class public final synthetic Le/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/db/handler/RsHandler;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Lcn/hutool/db/PageResult;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/db/PageResult;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/g/a;->a:Lcn/hutool/db/PageResult;

    iput-object p2, p0, Le/a/g/a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/sql/ResultSet;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/a/g/a;->a:Lcn/hutool/db/PageResult;

    iget-object v1, p0, Le/a/g/a;->b:Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcn/hutool/db/AbstractDb;->lambda$page$e33ee6c3$1(Lcn/hutool/db/PageResult;Ljava/lang/Class;Ljava/sql/ResultSet;)Lcn/hutool/db/PageResult;

    move-result-object p1

    return-object p1
.end method
