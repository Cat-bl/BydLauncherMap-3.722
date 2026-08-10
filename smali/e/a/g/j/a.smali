.class public final synthetic Le/a/g/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcn/hutool/db/sql/SqlBuilder;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ljava/lang/StringBuilder;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/db/sql/SqlBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/g/j/a;->a:Lcn/hutool/db/sql/SqlBuilder;

    iput-object p2, p0, Le/a/g/j/a;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Le/a/g/j/a;->c:Ljava/lang/StringBuilder;

    iput-boolean p4, p0, Le/a/g/j/a;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Le/a/g/j/a;->a:Lcn/hutool/db/sql/SqlBuilder;

    iget-object v1, p0, Le/a/g/j/a;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/g/j/a;->c:Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Le/a/g/j/a;->d:Z

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/db/sql/SqlBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
