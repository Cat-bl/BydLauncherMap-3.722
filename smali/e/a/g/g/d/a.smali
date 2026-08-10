.class public final synthetic Le/a/g/g/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcn/hutool/db/dialect/impl/DmDialect;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ljava/lang/StringBuilder;

.field public final synthetic d:Lcn/hutool/db/sql/SqlBuilder;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/db/dialect/impl/DmDialect;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/g/g/d/a;->a:Lcn/hutool/db/dialect/impl/DmDialect;

    iput-object p2, p0, Le/a/g/g/d/a;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Le/a/g/g/d/a;->c:Ljava/lang/StringBuilder;

    iput-object p4, p0, Le/a/g/g/d/a;->d:Lcn/hutool/db/sql/SqlBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Le/a/g/g/d/a;->a:Lcn/hutool/db/dialect/impl/DmDialect;

    iget-object v1, p0, Le/a/g/g/d/a;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/g/g/d/a;->c:Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/g/g/d/a;->d:Lcn/hutool/db/sql/SqlBuilder;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/db/dialect/impl/DmDialect;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
