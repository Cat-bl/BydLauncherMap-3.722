.class public Lo/a/d/b/a/h/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/d/b/a/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/d/b/a/h/d;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/security/Provider;

.field public final synthetic b:Lo/a/d/b/a/h/d;


# direct methods
.method public constructor <init>(Lo/a/d/b/a/h/d;Ljava/security/Provider;)V
    .locals 0

    iput-object p1, p0, Lo/a/d/b/a/h/d$c;->b:Lo/a/d/b/a/h/d;

    iput-object p2, p0, Lo/a/d/b/a/h/d$c;->a:Ljava/security/Provider;

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

    iget-object p1, p0, Lo/a/d/b/a/h/d$c;->a:Ljava/security/Provider;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/a/d/b/a/h/d$c;->b:Lo/a/d/b/a/h/d;

    invoke-virtual {p1}, Lo/a/d/b/a/h/d;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/a/d/b/a/h/d$c;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lo/a/d/b/a/h/d$c;->b:Lo/a/d/b/a/h/d;

    invoke-virtual {p1}, Lo/a/d/b/a/h/d;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
