.class public Lo/a/b/s/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/e;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lo/a/b/e;


# direct methods
.method public constructor <init>(Lo/a/b/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a/b/s/n0;-><init>(Lo/a/b/e;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lo/a/b/e;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/a/b/f;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lo/a/b/s/n0;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lo/a/b/s/n0;->b:Lo/a/b/e;

    return-void
.end method


# virtual methods
.method public a()Lo/a/b/e;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/n0;->b:Lo/a/b/e;

    return-object v0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/n0;->a:Ljava/security/SecureRandom;

    return-object v0
.end method
