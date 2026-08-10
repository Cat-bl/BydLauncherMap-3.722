.class public Lo/a/b/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/t/d;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/b/t/a;->a:Ljava/security/SecureRandom;

    iput-boolean p2, p0, Lo/a/b/t/a;->b:Z

    return-void
.end method

.method public static synthetic a(Lo/a/b/t/a;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lo/a/b/t/a;->a:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public get(I)Lo/a/b/t/c;
    .locals 1

    new-instance v0, Lo/a/b/t/a$a;

    invoke-direct {v0, p0, p1}, Lo/a/b/t/a$a;-><init>(Lo/a/b/t/a;I)V

    return-object v0
.end method
