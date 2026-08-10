.class public final synthetic Le/a/g/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/u;


# instance fields
.field public final synthetic a:Lcn/hutool/db/sql/Wrapper;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/db/sql/Wrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/g/j/d;->a:Lcn/hutool/db/sql/Wrapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/g/j/d;->a:Lcn/hutool/db/sql/Wrapper;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/hutool/db/sql/Wrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
