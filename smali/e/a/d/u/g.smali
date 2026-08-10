.class public final synthetic Le/a/d/u/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/func/Func0;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/u/g;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/d/u/g;->a:Ljava/lang/Class;

    invoke-static {v0}, Le/a/d/u/e0;->E(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
