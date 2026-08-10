.class public Lo/a/h/l/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/h/l/b/c;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/a/h/l/b/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/h/l/b/b;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/a/h/l/b/b;->c:Ljava/util/List;

    iput-object p3, p0, Lo/a/h/l/b/b;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    sget-object v0, Lo/a/h/l/b/b;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lo/a/h/l/b/b;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lo/a/h/l/b/b;->d:[B

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo/a/h/l/b/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/h/l/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public generate()Lo/a/h/l/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    return-object p0
.end method
