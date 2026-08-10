.class public Lo/a/a/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/a/g;
.implements Lo/a/a/t2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lo/a/a/d0;


# direct methods
.method public constructor <init>(IILo/a/a/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/a/a/d1;->a:I

    iput p2, p0, Lo/a/a/d1;->b:I

    iput-object p3, p0, Lo/a/a/d1;->c:Lo/a/a/d0;

    return-void
.end method


# virtual methods
.method public c()Lo/a/a/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/d1;->c:Lo/a/a/d0;

    iget v1, p0, Lo/a/a/d1;->a:I

    iget v2, p0, Lo/a/a/d1;->b:I

    invoke-virtual {v0, v1, v2}, Lo/a/a/d0;->c(II)Lo/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo/a/a/y;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo/a/a/d1;->c()Lo/a/a/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
