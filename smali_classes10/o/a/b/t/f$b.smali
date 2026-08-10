.class public Lo/a/b/t/f$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/a/b/i;

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Lo/a/b/i;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/b/t/f$b;->a:Lo/a/b/i;

    iput-object p2, p0, Lo/a/b/t/f$b;->b:[B

    iput-object p3, p0, Lo/a/b/t/f$b;->c:[B

    iput p4, p0, Lo/a/b/t/f$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lo/a/b/t/c;)Lo/a/b/t/h/c;
    .locals 7

    new-instance v6, Lo/a/b/t/h/b;

    iget-object v1, p0, Lo/a/b/t/f$b;->a:Lo/a/b/i;

    iget v2, p0, Lo/a/b/t/f$b;->d:I

    iget-object v4, p0, Lo/a/b/t/f$b;->c:[B

    iget-object v5, p0, Lo/a/b/t/f$b;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/a/b/t/h/b;-><init>(Lo/a/b/i;ILo/a/b/t/c;[B[B)V

    return-object v6
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HASH-DRBG-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/b/t/f$b;->a:Lo/a/b/i;

    invoke-static {v1}, Lo/a/b/t/f;->a(Lo/a/b/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
