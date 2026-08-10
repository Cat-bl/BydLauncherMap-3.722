.class public final synthetic Le/a/i/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/func/Func0;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/i/c/d;->a:Ljava/lang/String;

    iput p2, p0, Le/a/i/c/d;->b:I

    iput-object p3, p0, Le/a/i/c/d;->c:Ljava/lang/String;

    iput-object p4, p0, Le/a/i/c/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le/a/i/c/d;->a:Ljava/lang/String;

    iget v1, p0, Le/a/i/c/d;->b:I

    iget-object v2, p0, Le/a/i/c/d;->c:Ljava/lang/String;

    iget-object v3, p0, Le/a/i/c/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/hutool/extra/ssh/JschSessionPool;->lambda$getSession$b6481cf0$1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object v0

    return-object v0
.end method
