.class public final synthetic Le/a/d/n/f0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Le/a/d/n/f0/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/a/d/n/f0/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/n/f0/b;->a:Le/a/d/n/f0/i;

    iput-object p2, p0, Le/a/d/n/f0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/a/d/n/f0/b;->a:Le/a/d/n/f0/i;

    iget-object v1, p0, Le/a/d/n/f0/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/d/n/f0/i;->a(Le/a/d/n/f0/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
