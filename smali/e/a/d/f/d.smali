.class public final synthetic Le/a/d/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Le/a/d/f/l;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Le/a/d/f/l;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/f/d;->a:Le/a/d/f/l;

    iput-object p2, p0, Le/a/d/f/d;->b:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Le/a/d/f/d;->a:Le/a/d/f/l;

    iget-object v1, p0, Le/a/d/f/d;->b:Ljava/util/function/Predicate;

    invoke-virtual {v0, v1, p1}, Le/a/d/f/l;->d(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
