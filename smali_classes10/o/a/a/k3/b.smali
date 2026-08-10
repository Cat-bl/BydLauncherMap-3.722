.class public Lo/a/a/k3/b;
.super Lo/a/a/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lo/a/a/c;->u(I)[B

    move-result-object v0

    invoke-static {p1}, Lo/a/a/c;->y(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/a/a/i1;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/c;)V
    .locals 1

    invoke-virtual {p1}, Lo/a/a/c;->t()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/a/a/c;->b()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/a/a/i1;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetscapeCertType: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/a/a/c;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
