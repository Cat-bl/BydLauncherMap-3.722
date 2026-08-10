.class public final synthetic Le/a/d/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le/a/d/f/n;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Le/a/d/f/n;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/f/f;->a:Le/a/d/f/n;

    iput-object p2, p0, Le/a/d/f/f;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/a/d/f/f;->a:Le/a/d/f/n;

    iget-object v1, p0, Le/a/d/f/f;->b:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, p1}, Le/a/d/f/n;->d(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
