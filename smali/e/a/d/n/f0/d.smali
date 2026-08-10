.class public final synthetic Le/a/d/n/f0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Le/a/d/n/f0/k;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/a/d/n/f0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/n/f0/d;->a:Le/a/d/n/f0/k;

    iput-object p2, p0, Le/a/d/n/f0/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/a/d/n/f0/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Le/a/d/n/f0/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le/a/d/n/f0/d;->a:Le/a/d/n/f0/k;

    iget-object v1, p0, Le/a/d/n/f0/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Le/a/d/n/f0/d;->c:Ljava/lang/Object;

    iget-object v3, p0, Le/a/d/n/f0/d;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Le/a/d/n/f0/k;->a(Le/a/d/n/f0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
