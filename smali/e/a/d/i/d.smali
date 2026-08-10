.class public final synthetic Le/a/d/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/a/d/i/j;


# direct methods
.method public synthetic constructor <init>(Le/a/d/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/i/d;->a:Le/a/d/i/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/a/d/i/d;->a:Le/a/d/i/j;

    invoke-virtual {v0}, Le/a/d/i/j;->d()V

    return-void
.end method
