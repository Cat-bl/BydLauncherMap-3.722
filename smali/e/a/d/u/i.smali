.class public final synthetic Le/a/d/u/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/w;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/u/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le/a/d/u/i;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Le/a/d/u/e0;->D(Ljava/lang/String;Ljava/lang/reflect/Field;)Z

    move-result p1

    return p1
.end method
