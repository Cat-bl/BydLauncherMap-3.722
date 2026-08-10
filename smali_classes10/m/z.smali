.class public abstract Lm/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/z$a;
    }
.end annotation


# static fields
.field public static final Companion:Lm/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/z$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/z;->Companion:Lm/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/io/File;Lm/v;)Lm/z;
    .locals 1

    sget-object v0, Lm/z;->Companion:Lm/z$a;

    invoke-virtual {v0, p0, p1}, Lm/z$a;->a(Ljava/io/File;Lm/v;)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lm/v;)Lm/z;
    .locals 1

    sget-object v0, Lm/z;->Companion:Lm/z$a;

    invoke-virtual {v0, p0, p1}, Lm/z$a;->b(Ljava/lang/String;Lm/v;)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lm/v;Ljava/io/File;)Lm/z;
    .locals 1

    sget-object v0, Lm/z;->Companion:Lm/z$a;

    invoke-virtual {v0, p0, p1}, Lm/z$a;->c(Lm/v;Ljava/io/File;)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lm/v;Ljava/lang/String;)Lm/z;
    .locals 1

    sget-object v0, Lm/z;->Companion:Lm/z$a;

    invoke-virtual {v0, p0, p1}, Lm/z$a;->d(Lm/v;Ljava/lang/String;)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lm/v;Lokio/ByteString;)Lm/z;
    .locals 1

    sget-object v0, Lm/z;->Companion:Lm/z$a;

    invoke-virtual {v0, p0, p1}, Lm/z$a;->e(Lm/v;Lokio/ByteString;)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lm/v;[B)Lm/z;
    .locals 7

    sget-object v0, Lm/z;->Companion:Lm/z$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lm/z$a;->i(Lm/z$a;Lm/v;[BIIILjava/lang/Object;)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lm/v;[BI)Lm/z;
    .locals 7

    sget-object v0, Lm/z;->Companion:Lm/z$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lm/z$a;->i(Lm/z$a;Lm/v;[BIIILjava/lang/Object;)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lm/v;[BII)Lm/z;
    .locals 1

    sget-object v0, Lm/z;->Companion:Lm/z$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lm/z$a;->f(Lm/v;[BII)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lm/v;)Lm/z;
    .locals 1

    sget-object v0, Lm/z;->Companion:Lm/z$a;

    invoke-virtual {v0, p0, p1}, Lm/z$a;->g(Lokio/ByteString;Lm/v;)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lm/z;
    .locals 7

    sget-object v0, Lm/z;->Companion:Lm/z$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lm/z$a;->j(Lm/z$a;[BLm/v;IIILjava/lang/Object;)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLm/v;)Lm/z;
    .locals 7

    sget-object v0, Lm/z;->Companion:Lm/z$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lm/z$a;->j(Lm/z$a;[BLm/v;IIILjava/lang/Object;)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLm/v;I)Lm/z;
    .locals 7

    sget-object v0, Lm/z;->Companion:Lm/z$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lm/z$a;->j(Lm/z$a;[BLm/v;IIILjava/lang/Object;)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLm/v;II)Lm/z;
    .locals 1

    sget-object v0, Lm/z;->Companion:Lm/z$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lm/z$a;->h([BLm/v;II)Lm/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lm/v;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Ln/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
