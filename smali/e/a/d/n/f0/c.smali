.class public final synthetic Le/a/d/n/f0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Le/a/d/n/f0/j;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/a/d/n/f0/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/n/f0/c;->a:Le/a/d/n/f0/j;

    iput-object p2, p0, Le/a/d/n/f0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/a/d/n/f0/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/a/d/n/f0/c;->a:Le/a/d/n/f0/j;

    iget-object v1, p0, Le/a/d/n/f0/c;->b:Ljava/lang/Object;

    iget-object v2, p0, Le/a/d/n/f0/c;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/a/d/n/f0/j;->a(Le/a/d/n/f0/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
