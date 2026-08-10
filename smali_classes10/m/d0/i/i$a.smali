.class public final Lm/d0/i/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d0/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lm/d0/i/i$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lm/d0/i/i$a;

    iput-object v0, p0, Lm/d0/i/i$a;->a:[Lm/d0/i/i$a;

    const/4 v0, 0x0

    iput v0, p0, Lm/d0/i/i$a;->b:I

    iput v0, p0, Lm/d0/i/i$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/d0/i/i$a;->a:[Lm/d0/i/i$a;

    iput p1, p0, Lm/d0/i/i$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lm/d0/i/i$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lm/d0/i/i$a;
    .locals 1

    iget-object v0, p0, Lm/d0/i/i$a;->a:[Lm/d0/i/i$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lm/d0/i/i$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lm/d0/i/i$a;->c:I

    return v0
.end method
