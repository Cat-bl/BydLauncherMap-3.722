.class public final synthetic Le/a/d/q/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Le/a/d/q/g/d;


# direct methods
.method public synthetic constructor <init>(Le/a/d/q/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/q/g/b;->a:Le/a/d/q/g/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/a/d/q/g/b;->a:Le/a/d/q/g/d;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Le/a/d/q/g/d;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Le/a/d/q/g/d;

    return-void
.end method
