.class public final synthetic Le/a/d/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/a/d/s/b;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Le/a/d/s/b;->a:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Le/a/d/s/h;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
