.class public Li/r/v0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/r/v0$e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Li/r/v0$a;)V
    .locals 0

    invoke-direct {p0}, Li/r/v0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    iget v0, p0, Li/r/v0$e;->a:I

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    if-ltz p2, :cond_0

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Li/r/v0$e;->a:I

    return p2

    :cond_0
    invoke-static {p1}, Li/r/v0;->m(Ljava/lang/String;)Ljavassist/bytecode/BadBytecode;

    move-result-object p1

    throw p1
.end method
