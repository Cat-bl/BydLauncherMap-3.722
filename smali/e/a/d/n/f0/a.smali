.class public final synthetic Le/a/d/n/f0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/n/f0/a;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/d/n/f0/a;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Le/a/d/n/f0/h;->f(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/invoke/SerializedLambda;

    move-result-object p1

    return-object p1
.end method
