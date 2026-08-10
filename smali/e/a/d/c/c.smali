.class public final synthetic Le/a/d/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le/a/d/n/f0/g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/a/d/n/f0/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/c/c;->a:Le/a/d/n/f0/g;

    iput-object p2, p0, Le/a/d/c/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/a/d/c/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le/a/d/c/c;->a:Le/a/d/n/f0/g;

    iget-object v1, p0, Le/a/d/c/c;->b:Ljava/lang/Object;

    iget-object v2, p0, Le/a/d/c/c;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcn/hutool/core/builder/GenericBuilder;->lambda$with$1(Le/a/d/n/f0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
