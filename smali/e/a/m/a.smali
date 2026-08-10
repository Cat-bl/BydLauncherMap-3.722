.class public final synthetic Le/a/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Le/a/m/d;


# direct methods
.method public synthetic constructor <init>(Le/a/m/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/m/a;->a:Le/a/m/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/m/a;->a:Le/a/m/d;

    invoke-virtual {v0, p1}, Le/a/m/d;->j(Ljava/lang/Object;)Le/a/m/c;

    move-result-object p1

    return-object p1
.end method
