.class public Lo/a/b/t/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/t/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/b/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/a/b/k;

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Lo/a/b/k;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/b/t/f$a;->a:Lo/a/b/k;

    iput-object p2, p0, Lo/a/b/t/f$a;->b:[B

    iput-object p3, p0, Lo/a/b/t/f$a;->c:[B

    iput p4, p0, Lo/a/b/t/f$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lo/a/b/t/c;)Lo/a/b/t/h/c;
    .locals 7

    new-instance v6, Lo/a/b/t/h/a;

    iget-object v1, p0, Lo/a/b/t/f$a;->a:Lo/a/b/k;

    iget v2, p0, Lo/a/b/t/f$a;->d:I

    iget-object v4, p0, Lo/a/b/t/f$a;->c:[B

    iget-object v5, p0, Lo/a/b/t/f$a;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/a/b/t/h/a;-><init>(Lo/a/b/k;ILo/a/b/t/c;[B[B)V

    return-object v6
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/a/b/t/f$a;->a:Lo/a/b/k;

    instance-of v0, v0, Lo/a/b/r/a;

    const-string v1, "HMAC-DRBG-"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/b/t/f$a;->a:Lo/a/b/k;

    check-cast v1, Lo/a/b/r/a;

    invoke-virtual {v1}, Lo/a/b/r/a;->g()Lo/a/b/i;

    move-result-object v1

    invoke-static {v1}, Lo/a/b/t/f;->a(Lo/a/b/i;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/b/t/f$a;->a:Lo/a/b/k;

    invoke-interface {v1}, Lo/a/b/k;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
