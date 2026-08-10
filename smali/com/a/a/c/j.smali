.class public Lcom/a/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfff

    iput v0, p0, Lcom/a/a/c/j;->b:I

    const/16 v0, 0x1000

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/j;->a:[Ljava/lang/String;

    const-string v0, "$ref"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x1215ef

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/a/a/c/j;->a(Ljava/lang/String;III)Ljava/lang/String;

    sget-object v0, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/a/a/c/j;->a(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    new-array v0, p2, [C

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/a/a/c/j;->b:I

    and-int/2addr v0, p4

    iget-object v1, p0, Lcom/a/a/c/j;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p3, p4, :cond_0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/a/a/c/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p3, p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/a/a/c/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/a/a/c/j;->a:[Ljava/lang/String;

    aput-object p1, p2, v0

    return-object p1
.end method

.method public final a([CIII)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/a/a/c/j;->b:I

    and-int/2addr v0, p4

    iget-object v1, p0, Lcom/a/a/c/j;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    if-ne p4, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p3, p4, :cond_1

    move p4, v2

    :goto_0
    if-ge p4, p3, :cond_0

    add-int v0, p2, p4

    aget-char v0, p1, v0

    invoke-virtual {v1, p4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v0, v3, :cond_1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_3
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/a/a/c/j;->a:[Ljava/lang/String;

    aput-object p1, p2, v0

    return-object p1
.end method
