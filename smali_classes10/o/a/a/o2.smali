.class public Lo/a/a/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/a/g;
.implements Lo/a/a/t2;


# instance fields
.field public a:Lo/a/a/d0;


# direct methods
.method public constructor <init>(Lo/a/a/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/a/o2;->a:Lo/a/a/d0;

    return-void
.end method


# virtual methods
.method public c()Lo/a/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/o2;->a:Lo/a/a/d0;

    invoke-virtual {v0}, Lo/a/a/d0;->h()Lo/a/a/h;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/j2;->b(Lo/a/a/h;)Lo/a/a/n2;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo/a/a/y;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lo/a/a/o2;->c()Lo/a/a/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
