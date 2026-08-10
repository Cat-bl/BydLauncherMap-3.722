.class public Lo/a/d/b/a/h/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/d/b/a/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/d/b/a/h/d;->verify(Ljava/security/PublicKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/a/d/b/a/h/d;


# direct methods
.method public constructor <init>(Lo/a/d/b/a/h/d;)V
    .locals 0

    iput-object p1, p0, Lo/a/d/b/a/h/d$a;->a:Lo/a/d/b/a/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/a/d/b/a/h/d$a;->a:Lo/a/d/b/a/h/d;

    iget-object v0, v0, Lo/a/d/b/a/h/d;->a:Lo/a/d/d/b;

    invoke-interface {v0, p1}, Lo/a/d/d/b;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
