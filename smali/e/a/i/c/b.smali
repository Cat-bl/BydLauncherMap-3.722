.class public final synthetic Le/a/i/c/b;
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

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/i/c/b;->a:Ljava/lang/String;

    iput p2, p0, Le/a/i/c/b;->b:I

    iput-object p3, p0, Le/a/i/c/b;->c:Ljava/lang/String;

    iput-object p4, p0, Le/a/i/c/b;->d:Ljava/lang/String;

    iput-object p5, p0, Le/a/i/c/b;->e:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le/a/i/c/b;->a:Ljava/lang/String;

    iget v1, p0, Le/a/i/c/b;->b:I

    iget-object v2, p0, Le/a/i/c/b;->c:Ljava/lang/String;

    iget-object v3, p0, Le/a/i/c/b;->d:Ljava/lang/String;

    iget-object v4, p0, Le/a/i/c/b;->e:[B

    invoke-static {v0, v1, v2, v3, v4}, Lcn/hutool/extra/ssh/JschSessionPool;->lambda$getSession$59bcceb4$1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)Lcom/jcraft/jsch/Session;

    move-result-object v0

    return-object v0
.end method
