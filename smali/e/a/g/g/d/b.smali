.class public final synthetic Le/a/g/g/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Lcn/hutool/db/sql/SqlBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/g/g/d/b;->a:Ljava/util/List;

    iput-object p2, p0, Le/a/g/g/d/b;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Le/a/g/g/d/b;->c:Lcn/hutool/db/sql/SqlBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le/a/g/g/d/b;->a:Ljava/util/List;

    iget-object v1, p0, Le/a/g/g/d/b;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/g/g/d/b;->c:Lcn/hutool/db/sql/SqlBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcn/hutool/db/dialect/impl/DmDialect;->lambda$psForUpsert$1(Ljava/util/List;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
