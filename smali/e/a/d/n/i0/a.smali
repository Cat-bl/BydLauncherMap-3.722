.class public final synthetic Le/a/d/n/i0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/n/i0/a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/d/n/i0/a;->a:Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Le/a/d/n/i0/b;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
