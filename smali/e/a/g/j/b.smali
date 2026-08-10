.class public final synthetic Le/a/g/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcn/hutool/db/sql/SqlBuilder;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/db/sql/SqlBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/g/j/b;->a:Lcn/hutool/db/sql/SqlBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/a/g/j/b;->a:Lcn/hutool/db/sql/SqlBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/db/sql/SqlBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
