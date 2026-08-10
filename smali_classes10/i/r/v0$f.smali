.class public Li/r/v0$f;
.super Li/r/v0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public d:Li/r/v0$d;


# direct methods
.method public constructor <init>(Li/r/v0$d;Ljava/lang/String;[Li/r/v0$i;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Li/r/v0$d;-><init>(Ljava/lang/String;[Li/r/v0$i;)V

    iput-object p1, p0, Li/r/v0$f;->d:Li/r/v0$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[Li/r/v0$i;Li/r/v0$d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Li/r/v0$d;-><init>(Ljava/lang/String;II[Li/r/v0$i;)V

    iput-object p5, p0, Li/r/v0$f;->d:Li/r/v0$d;

    return-void
.end method


# virtual methods
.method public b()Li/r/v0$d;
    .locals 1

    iget-object v0, p0, Li/r/v0$f;->d:Li/r/v0$d;

    return-object v0
.end method
