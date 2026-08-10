.class public Lo/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/XmlPullParser;


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C

.field public static f:[Z

.field public static g:[Z


# instance fields
.field public A4:Z

.field public B4:Z

.field public C4:Z

.field public D4:Z

.field public E4:Z

.field public F4:Z

.field public G4:Z

.field public H4:Ljava/lang/String;

.field public I4:Ljava/lang/String;

.field public J4:Ljava/lang/String;

.field public K4:Ljava/lang/Boolean;

.field public L4:Ljava/lang/String;

.field public M4:[C

.field public U3:[Ljava/lang/String;

.field public V3:[I

.field public W3:[Ljava/lang/String;

.field public X3:[Ljava/lang/String;

.field public Y3:[Ljava/lang/String;

.field public Z3:I

.field public a4:[Ljava/lang/String;

.field public b4:[I

.field public c4:[Ljava/lang/String;

.field public d4:I

.field public e4:[Ljava/lang/String;

.field public f4:[[C

.field public g4:[Ljava/lang/String;

.field public h:Z

.field public h4:[[C

.field public i:Z

.field public i4:[I

.field public j:Z

.field public j4:Ljava/io/Reader;

.field public k:Ljava/lang/String;

.field public k4:Ljava/lang/String;

.field public l:I

.field public l4:Ljava/io/InputStream;

.field public m:I

.field public m4:I

.field public n:Z

.field public n4:[C

.field public o:Z

.field public o4:I

.field public p:I

.field public p4:Z

.field public q:Z

.field public q4:I

.field public r:I

.field public r4:I

.field public s:[[C

.field public s4:I

.field public t:[I

.field public t4:I

.field public u:[I

.field public u4:I

.field public v:[Ljava/lang/String;

.field public v1:[I

.field public v2:I

.field public v4:I

.field public w4:[C

.field public x:[Ljava/lang/String;

.field public x4:I

.field public y:[Ljava/lang/String;

.field public y4:I

.field public z4:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/k/a/a;->a:[C

    const-string v0, "ncoding"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/k/a/a;->b:[C

    const-string v0, "tandalone"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/k/a/a;->c:[C

    const-string v0, "yes"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/k/a/a;->d:[C

    const-string v0, "no"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/k/a/a;->e:[C

    const/16 v0, 0x400

    new-array v1, v0, [Z

    sput-object v1, Lo/k/a/a;->f:[Z

    new-array v1, v0, [Z

    sput-object v1, Lo/k/a/a;->g:[Z

    const/16 v1, 0x3a

    invoke-static {v1}, Lo/k/a/a;->K(C)V

    const/16 v1, 0x41

    :goto_0
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_0

    invoke-static {v1}, Lo/k/a/a;->K(C)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    invoke-static {v1}, Lo/k/a/a;->K(C)V

    const/16 v1, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Lo/k/a/a;->K(C)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc0

    :goto_2
    const/16 v2, 0x2ff

    if-gt v1, v2, :cond_2

    invoke-static {v1}, Lo/k/a/a;->K(C)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x370

    :goto_3
    const/16 v2, 0x37d

    if-gt v1, v2, :cond_3

    invoke-static {v1}, Lo/k/a/a;->K(C)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_3

    :cond_3
    const/16 v1, 0x37f

    :goto_4
    if-ge v1, v0, :cond_4

    invoke-static {v1}, Lo/k/a/a;->K(C)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_4

    :cond_4
    const/16 v0, 0x2d

    invoke-static {v0}, Lo/k/a/a;->J(C)V

    const/16 v0, 0x2e

    invoke-static {v0}, Lo/k/a/a;->J(C)V

    const/16 v0, 0x30

    :goto_5
    const/16 v1, 0x39

    if-gt v0, v1, :cond_5

    invoke-static {v0}, Lo/k/a/a;->J(C)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_5

    :cond_5
    const/16 v0, 0xb7

    invoke-static {v0}, Lo/k/a/a;->J(C)V

    const/16 v0, 0x300

    :goto_6
    const/16 v1, 0x36f

    if-gt v0, v1, :cond_6

    invoke-static {v0}, Lo/k/a/a;->J(C)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_6

    :cond_6
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5f

    iput v0, p0, Lo/k/a/a;->m4:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    const/16 v1, 0x2000

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    new-array v0, v0, [C

    iput-object v0, p0, Lo/k/a/a;->n4:[C

    iget v4, p0, Lo/k/a/a;->m4:I

    array-length v0, v0

    mul-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x64

    iput v4, p0, Lo/k/a/a;->o4:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x40

    :goto_1
    new-array v0, v1, [C

    iput-object v0, p0, Lo/k/a/a;->w4:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lo/k/a/a;->M4:[C

    return-void
.end method

.method public static final J(C)V
    .locals 2

    sget-object v0, Lo/k/a/a;->g:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-void
.end method

.method public static final K(C)V
    .locals 2

    sget-object v0, Lo/k/a/a;->f:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    invoke-static {p0}, Lo/k/a/a;->J(C)V

    return-void
.end method

.method public static final g([CII)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aget-char v0, p0, p1

    shl-int/lit8 v0, v0, 0x7

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    aget-char v1, p0, v1

    add-int/2addr v0, v1

    const/16 v1, 0x10

    if-le p2, v1, :cond_1

    shl-int/lit8 v0, v0, 0x7

    div-int/lit8 v1, p2, 0x4

    add-int/2addr v1, p1

    aget-char v1, p0, v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x8

    if-le p2, v1, :cond_2

    shl-int/lit8 v0, v0, 0x7

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    aget-char p0, p0, p1

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public static i(I[CII)I
    .locals 4

    if-ge p2, p0, :cond_1

    if-le p0, p3, :cond_0

    move p0, p3

    :cond_0
    return p0

    :cond_1
    sub-int v0, p3, p2

    const/16 v1, 0x41

    if-le v0, v1, :cond_2

    add-int/lit8 p2, p3, -0xa

    :cond_2
    add-int/lit8 v0, p2, 0x1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-le v0, p0, :cond_5

    sub-int v2, p3, v0

    if-le v2, v1, :cond_4

    goto :goto_0

    :cond_4
    aget-char v2, p1, v0

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_3

    sub-int v2, p2, v0

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public A()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/k/a/a;->E4:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/k/a/a;->n4:[C

    iget v2, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v2, v1

    aget-char v0, v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    :goto_0
    iget v2, p0, Lo/k/a/a;->p:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const v2, 0xfffe

    if-eq v0, v2, :cond_1

    const v2, 0xfeff

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "first character in input was UNICODE noncharacter (0xFFFE)- input requires int swapping"

    invoke-direct {v0, v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/k/a/a;->E4:Z

    iget v4, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v4, v1

    iput v4, p0, Lo/k/a/a;->u4:I

    iget-boolean v4, p0, Lo/k/a/a;->G4:Z

    if-ne v4, v1, :cond_3

    iget-boolean v4, p0, Lo/k/a/a;->j:Z

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    move v5, v2

    move v6, v5

    :goto_3
    const/16 v7, 0x3c

    const/16 v8, 0xa

    if-ne v0, v7, :cond_d

    if-eqz v5, :cond_4

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/k/a/a;->v4:I

    iput-boolean v1, p0, Lo/k/a/a;->E4:Z

    const/4 v0, 0x7

    iput v0, p0, Lo/k/a/a;->p:I

    return v0

    :cond_4
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const/16 v7, 0x3f

    if-ne v0, v7, :cond_6

    invoke-virtual {p0}, Lo/k/a/a;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x8

    iput v0, p0, Lo/k/a/a;->p:I

    return v0

    :cond_5
    iget v0, p0, Lo/k/a/a;->t4:I

    iput v0, p0, Lo/k/a/a;->u4:I

    move v5, v2

    goto/16 :goto_6

    :cond_6
    const/16 v7, 0x21

    if-ne v0, v7, :cond_a

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const/16 v7, 0x44

    if-ne v0, v7, :cond_8

    iget-boolean v0, p0, Lo/k/a/a;->F4:Z

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lo/k/a/a;->F4:Z

    invoke-virtual {p0}, Lo/k/a/a;->v()V

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_17

    iput v8, p0, Lo/k/a/a;->p:I

    return v8

    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "only one docdecl allowed in XML document"

    invoke-direct {v0, v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const/16 v7, 0x2d

    if-ne v0, v7, :cond_9

    invoke-virtual {p0}, Lo/k/a/a;->u()V

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x9

    iput v0, p0, Lo/k/a/a;->p:I

    return v0

    :cond_9
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "unexpected markup <!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    const/16 v2, 0x2f

    const-string v4, "expected start tag name and not "

    if-eq v0, v2, :cond_c

    invoke-virtual {p0, v0}, Lo/k/a/a;->k(C)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-boolean v1, p0, Lo/k/a/a;->n:Z

    invoke-virtual {p0}, Lo/k/a/a;->B()I

    move-result v0

    return v0

    :cond_b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    invoke-virtual {p0, v0}, Lo/k/a/a;->l(C)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v4, :cond_16

    const/16 v5, 0xd

    if-ne v0, v5, :cond_11

    iget-boolean v0, p0, Lo/k/a/a;->z4:Z

    if-nez v0, :cond_f

    iget v0, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/k/a/a;->v4:I

    iget v5, p0, Lo/k/a/a;->u4:I

    if-le v0, v5, :cond_e

    invoke-virtual {p0}, Lo/k/a/a;->m()V

    goto :goto_4

    :cond_e
    iput-boolean v1, p0, Lo/k/a/a;->z4:Z

    iput v2, p0, Lo/k/a/a;->y4:I

    iput v2, p0, Lo/k/a/a;->x4:I

    :cond_f
    :goto_4
    iget v0, p0, Lo/k/a/a;->y4:I

    iget-object v5, p0, Lo/k/a/a;->w4:[C

    array-length v5, v5

    if-lt v0, v5, :cond_10

    invoke-virtual {p0, v0}, Lo/k/a/a;->f(I)V

    :cond_10
    iget-object v0, p0, Lo/k/a/a;->w4:[C

    iget v5, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/k/a/a;->y4:I

    aput-char v8, v0, v5

    move v5, v1

    move v6, v5

    goto :goto_6

    :cond_11
    if-ne v0, v8, :cond_13

    if-nez v6, :cond_15

    iget-boolean v0, p0, Lo/k/a/a;->z4:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lo/k/a/a;->y4:I

    iget-object v5, p0, Lo/k/a/a;->w4:[C

    array-length v5, v5

    if-lt v0, v5, :cond_12

    invoke-virtual {p0, v0}, Lo/k/a/a;->f(I)V

    :cond_12
    iget-object v0, p0, Lo/k/a/a;->w4:[C

    iget v5, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/k/a/a;->y4:I

    aput-char v8, v0, v5

    goto :goto_5

    :cond_13
    iget-boolean v5, p0, Lo/k/a/a;->z4:Z

    if-eqz v5, :cond_15

    iget v5, p0, Lo/k/a/a;->y4:I

    iget-object v6, p0, Lo/k/a/a;->w4:[C

    array-length v6, v6

    if-lt v5, v6, :cond_14

    invoke-virtual {p0, v5}, Lo/k/a/a;->f(I)V

    :cond_14
    iget-object v5, p0, Lo/k/a/a;->w4:[C

    iget v6, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/k/a/a;->y4:I

    aput-char v0, v5, v6

    :cond_15
    :goto_5
    move v5, v1

    move v6, v2

    goto :goto_6

    :cond_16
    move v5, v1

    :cond_17
    :goto_6
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    goto/16 :goto_3

    :cond_18
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "only whitespace content allowed before start tag and not "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public B()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/k/a/a;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/k/a/a;->r:I

    iget v0, p0, Lo/k/a/a;->t4:I

    add-int/lit8 v2, v0, -0x2

    iput v2, p0, Lo/k/a/a;->u4:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/k/a/a;->q:Z

    iput v2, p0, Lo/k/a/a;->v2:I

    add-int/lit8 v3, v0, -0x1

    iget v4, p0, Lo/k/a/a;->q4:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lo/k/a/a;->n4:[C

    sub-int/2addr v0, v1

    aget-char v0, v4, v0

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lo/k/a/a;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "when namespaces processing enabled colon can not be at element name start"

    invoke-direct {v0, v1, p0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    move v6, v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v7

    invoke-virtual {p0, v7}, Lo/k/a/a;->j(C)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {p0}, Lo/k/a/a;->c()V

    iget v4, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v4, v1

    iget v8, p0, Lo/k/a/a;->q4:I

    sub-int v9, v3, v8

    sub-int/2addr v4, v9

    iget-object v9, p0, Lo/k/a/a;->s:[[C

    iget v10, p0, Lo/k/a/a;->r:I

    aget-object v11, v9, v10

    if-eqz v11, :cond_3

    aget-object v11, v9, v10

    array-length v11, v11

    if-ge v11, v4, :cond_4

    :cond_3
    mul-int/lit8 v11, v4, 0x2

    new-array v11, v11, [C

    aput-object v11, v9, v10

    :cond_4
    iget-object v11, p0, Lo/k/a/a;->n4:[C

    sub-int v8, v3, v8

    aget-object v9, v9, v10

    invoke-static {v11, v8, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lo/k/a/a;->t:[I

    iget v9, p0, Lo/k/a/a;->r:I

    aput v4, v8, v9

    iget-object v8, p0, Lo/k/a/a;->u:[I

    iget v10, p0, Lo/k/a/a;->l:I

    aput v10, v8, v9

    iget-boolean v8, p0, Lo/k/a/a;->i:Z

    const/4 v10, 0x2

    if-eqz v8, :cond_6

    if-eq v6, v0, :cond_5

    iget-object v0, p0, Lo/k/a/a;->x:[Ljava/lang/String;

    iget-object v4, p0, Lo/k/a/a;->n4:[C

    iget v8, p0, Lo/k/a/a;->q4:I

    sub-int v8, v3, v8

    sub-int v3, v6, v3

    invoke-virtual {p0, v4, v8, v3}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v9

    iget-object v0, p0, Lo/k/a/a;->v:[Ljava/lang/String;

    iget v4, p0, Lo/k/a/a;->r:I

    iget-object v8, p0, Lo/k/a/a;->n4:[C

    add-int/lit8 v9, v6, 0x1

    iget v11, p0, Lo/k/a/a;->q4:I

    sub-int/2addr v9, v11

    iget v12, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v12, v10

    sub-int/2addr v6, v11

    sub-int/2addr v12, v6

    invoke-virtual {p0, v8, v9, v12}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lo/k/a/a;->x:[Ljava/lang/String;

    aput-object v5, v0, v9

    iget-object v0, p0, Lo/k/a/a;->v:[Ljava/lang/String;

    iget-object v6, p0, Lo/k/a/a;->n4:[C

    iget v8, p0, Lo/k/a/a;->q4:I

    sub-int/2addr v3, v8

    invoke-virtual {p0, v6, v3, v4}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v9

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lo/k/a/a;->v:[Ljava/lang/String;

    iget-object v6, p0, Lo/k/a/a;->n4:[C

    iget v8, p0, Lo/k/a/a;->q4:I

    sub-int/2addr v3, v8

    invoke-virtual {p0, v6, v3, v4}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v9

    :goto_2
    move-object v3, v5

    :goto_3
    invoke-virtual {p0, v7}, Lo/k/a/a;->l(C)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v7

    goto :goto_3

    :cond_7
    const/16 v0, 0x3e

    if-ne v7, v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v4, 0x2f

    if-ne v7, v4, :cond_1c

    iget-boolean v4, p0, Lo/k/a/a;->q:Z

    if-nez v4, :cond_1b

    iput-boolean v1, p0, Lo/k/a/a;->q:Z

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v4

    if-ne v4, v0, :cond_1a

    :goto_5
    iget-boolean v0, p0, Lo/k/a/a;->i:Z

    const-string v4, " and "

    const-string v6, "duplicated attributes "

    if-eqz v0, :cond_14

    invoke-virtual {p0, v3}, Lo/k/a/a;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_a

    if-nez v3, :cond_9

    move-object v0, v7

    goto :goto_6

    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "could not determine namespace bound to element prefix "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_6
    iget-object v3, p0, Lo/k/a/a;->y:[Ljava/lang/String;

    iget v8, p0, Lo/k/a/a;->r:I

    aput-object v0, v3, v8

    move v0, v2

    :goto_7
    iget v3, p0, Lo/k/a/a;->v2:I

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lo/k/a/a;->W3:[Ljava/lang/String;

    aget-object v3, v3, v0

    if-eqz v3, :cond_c

    invoke-virtual {p0, v3}, Lo/k/a/a;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v3, p0, Lo/k/a/a;->X3:[Ljava/lang/String;

    aput-object v8, v3, v0

    goto :goto_8

    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "could not determine namespace bound to attribute prefix "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    iget-object v3, p0, Lo/k/a/a;->X3:[Ljava/lang/String;

    aput-object v7, v3, v0

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    iget v0, p0, Lo/k/a/a;->v2:I

    if-ge v1, v0, :cond_19

    move v0, v2

    :goto_a
    if-ge v0, v1, :cond_13

    iget-object v3, p0, Lo/k/a/a;->X3:[Ljava/lang/String;

    aget-object v7, v3, v0

    aget-object v3, v3, v1

    if-ne v7, v3, :cond_12

    iget-boolean v3, p0, Lo/k/a/a;->h:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lo/k/a/a;->U3:[Ljava/lang/String;

    aget-object v7, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    iget-boolean v3, p0, Lo/k/a/a;->h:Z

    if-nez v3, :cond_12

    iget-object v3, p0, Lo/k/a/a;->V3:[I

    aget v7, v3, v0

    aget v3, v3, v1

    if-ne v7, v3, :cond_12

    iget-object v3, p0, Lo/k/a/a;->U3:[Ljava/lang/String;

    aget-object v7, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_f
    iget-object v2, p0, Lo/k/a/a;->U3:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lo/k/a/a;->X3:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v7, ":"

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lo/k/a/a;->X3:[Ljava/lang/String;

    aget-object v0, v8, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    iget-object v0, p0, Lo/k/a/a;->U3:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v3, p0, Lo/k/a/a;->X3:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lo/k/a/a;->X3:[Ljava/lang/String;

    aget-object v1, v8, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_14
    :goto_b
    iget v0, p0, Lo/k/a/a;->v2:I

    if-ge v1, v0, :cond_19

    move v0, v2

    :goto_c
    if-ge v0, v1, :cond_18

    iget-boolean v3, p0, Lo/k/a/a;->h:Z

    if-eqz v3, :cond_15

    iget-object v3, p0, Lo/k/a/a;->U3:[Ljava/lang/String;

    aget-object v7, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    iget-boolean v3, p0, Lo/k/a/a;->h:Z

    if-nez v3, :cond_17

    iget-object v3, p0, Lo/k/a/a;->V3:[I

    aget v7, v3, v0

    aget v3, v3, v1

    if-ne v7, v3, :cond_17

    iget-object v3, p0, Lo/k/a/a;->U3:[Ljava/lang/String;

    aget-object v7, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    iget-object v2, p0, Lo/k/a/a;->U3:[Ljava/lang/String;

    aget-object v0, v2, v0

    aget-object v1, v2, v1

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_19
    iget-object v0, p0, Lo/k/a/a;->v1:[I

    iget v1, p0, Lo/k/a/a;->r:I

    iget v2, p0, Lo/k/a/a;->Z3:I

    aput v2, v0, v1

    iget v0, p0, Lo/k/a/a;->t4:I

    iput v0, p0, Lo/k/a/a;->v4:I

    iput v10, p0, Lo/k/a/a;->p:I

    return v10

    :cond_1a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "expected > to end empty tag not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v4}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "repeated / in tag declaration"

    invoke-direct {v0, v1, p0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    invoke-virtual {p0, v7}, Lo/k/a/a;->k(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lo/k/a/a;->s()C

    goto/16 :goto_4

    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "start tag unexpected character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v7}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1e
    if-ne v7, v4, :cond_2

    iget-boolean v7, p0, Lo/k/a/a;->i:Z

    if-eqz v7, :cond_2

    if-ne v6, v0, :cond_1f

    iget v6, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v6, v1

    iget v7, p0, Lo/k/a/a;->q4:I

    add-int/2addr v6, v7

    goto/16 :goto_1

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "only one colon is allowed in name of element when namespaces are enabled"

    invoke-direct {v0, v1, p0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/k/a/a;->p4:Z

    const/4 v1, 0x0

    iput v1, p0, Lo/k/a/a;->r4:I

    invoke-virtual {p0, p1}, Lo/k/a/a;->L(C)C

    move-result p1

    sget-object v2, Lo/k/a/a;->a:[C

    invoke-virtual {p0, p1, v2}, Lo/k/a/a;->G(C[C)C

    move-result p1

    invoke-virtual {p0, p1}, Lo/k/a/a;->L(C)C

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x3d

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result p1

    invoke-virtual {p0, p1}, Lo/k/a/a;->L(C)C

    move-result p1

    const/16 v3, 0x27

    if-eq p1, v3, :cond_1

    const/16 v3, 0x22

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "expected apostrophe (\') or quotation mark (\") after version and not "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget v3, p0, Lo/k/a/a;->t4:I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v4

    if-eq v4, p1, :cond_7

    const/16 v5, 0x61

    if-lt v4, v5, :cond_3

    const/16 v5, 0x7a

    if-le v4, v5, :cond_2

    :cond_3
    const/16 v5, 0x41

    if-lt v4, v5, :cond_4

    const/16 v5, 0x5a

    if-le v4, v5, :cond_2

    :cond_4
    const/16 v5, 0x30

    if-lt v4, v5, :cond_5

    const/16 v5, 0x39

    if-le v4, v5, :cond_2

    :cond_5
    const/16 v5, 0x5f

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<?xml version value expected to be in ([a-zA-Z0-9_.:] | \'-\') not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v4}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    iget p1, p0, Lo/k/a/a;->t4:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v3, p1}, Lo/k/a/a;->D(II)V

    iput-boolean v1, p0, Lo/k/a/a;->p4:Z

    return-void

    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "expected equals sign (=) after version and not "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public D(II)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    sub-int v2, p2, v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_16

    iget-object v4, v0, Lo/k/a/a;->n4:[C

    aget-char v5, v4, v1

    const/16 v6, 0x31

    if-ne v5, v6, :cond_16

    add-int/lit8 v5, v1, 0x1

    aget-char v5, v4, v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_16

    add-int/lit8 v5, v1, 0x2

    aget-char v5, v4, v5

    const/16 v7, 0x30

    if-ne v5, v7, :cond_16

    invoke-virtual {v0, v4, v1, v2}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/k/a/a;->J4:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v1

    invoke-virtual {v0, v1}, Lo/k/a/a;->L(C)C

    move-result v1

    const/16 v2, 0x65

    const-string v4, "expected apostrophe (\') or quotation mark (\") after encoding and not "

    const/16 v5, 0x22

    const/16 v8, 0x27

    const/16 v9, 0x3d

    const/4 v10, 0x1

    if-ne v1, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v1

    sget-object v2, Lo/k/a/a;->b:[C

    invoke-virtual {v0, v1, v2}, Lo/k/a/a;->G(C[C)C

    move-result v1

    invoke-virtual {v0, v1}, Lo/k/a/a;->L(C)C

    move-result v1

    if-ne v1, v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v1

    invoke-virtual {v0, v1}, Lo/k/a/a;->L(C)C

    move-result v1

    if-eq v1, v8, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_0
    iget v2, v0, Lo/k/a/a;->t4:I

    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v11

    const/16 v12, 0x5a

    const/16 v13, 0x7a

    const/16 v14, 0x41

    const/16 v15, 0x61

    if-lt v11, v15, :cond_2

    if-le v11, v13, :cond_3

    :cond_2
    if-lt v11, v14, :cond_a

    if-gt v11, v12, :cond_a

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v11

    :goto_1
    if-eq v11, v1, :cond_9

    if-lt v11, v15, :cond_4

    if-le v11, v13, :cond_8

    :cond_4
    if-lt v11, v14, :cond_5

    if-le v11, v12, :cond_8

    :cond_5
    if-lt v11, v7, :cond_6

    const/16 v7, 0x39

    if-le v11, v7, :cond_8

    :cond_6
    if-eq v11, v6, :cond_8

    const/16 v7, 0x5f

    if-eq v11, v7, :cond_8

    const/16 v7, 0x2d

    if-ne v11, v7, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "<?xml encoding value expected to be in ([A-Za-z0-9._] | \'-\') not "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v11

    const/16 v7, 0x30

    goto :goto_1

    :cond_9
    iget v1, v0, Lo/k/a/a;->t4:I

    sub-int/2addr v1, v10

    iget-object v6, v0, Lo/k/a/a;->n4:[C

    sub-int/2addr v1, v2

    invoke-virtual {v0, v6, v2, v1}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/k/a/a;->k4:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v1

    goto :goto_3

    :cond_a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "<?xml encoding name expected to start with [A-Za-z] not "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "expected equals sign (=) after encoding and not "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    :goto_3
    invoke-virtual {v0, v1}, Lo/k/a/a;->L(C)C

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v1

    sget-object v2, Lo/k/a/a;->c:[C

    invoke-virtual {v0, v1, v2}, Lo/k/a/a;->G(C[C)C

    move-result v1

    invoke-virtual {v0, v1}, Lo/k/a/a;->L(C)C

    move-result v1

    if-ne v1, v9, :cond_12

    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v1

    invoke-virtual {v0, v1}, Lo/k/a/a;->L(C)C

    move-result v1

    if-eq v1, v8, :cond_e

    if-ne v1, v5, :cond_d

    goto :goto_4

    :cond_d
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v2

    const/16 v4, 0x79

    if-ne v2, v4, :cond_f

    sget-object v4, Lo/k/a/a;->d:[C

    invoke-virtual {v0, v2, v4}, Lo/k/a/a;->G(C[C)C

    move-result v2

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, v10}, Ljava/lang/Boolean;-><init>(Z)V

    :goto_5
    iput-object v4, v0, Lo/k/a/a;->K4:Ljava/lang/Boolean;

    goto :goto_6

    :cond_f
    const/16 v4, 0x6e

    if-ne v2, v4, :cond_11

    sget-object v4, Lo/k/a/a;->e:[C

    invoke-virtual {v0, v2, v4}, Lo/k/a/a;->G(C[C)C

    move-result v2

    new-instance v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_5

    :goto_6
    if-ne v2, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v1

    goto :goto_7

    :cond_10
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, " after standalone value not "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v4

    :cond_11
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "expected \'yes\' or \'no\' after standalone and not "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "expected equals sign (=) after standalone and not "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    :goto_7
    invoke-virtual {v0, v1}, Lo/k/a/a;->L(C)C

    move-result v1

    const/16 v2, 0x3f

    const-string v4, "expected ?> as last part of <?xml not "

    if-ne v1, v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_14

    return-void

    :cond_14
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "only 1.0 is supported as <?xml version not \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Lo/k/a/a;->n4:[C

    invoke-direct {v6, v7, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v6}, Lo/k/a/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public E(C)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const-string p1, "\\n"

    return-object p1

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    const-string p1, "\\r"

    return-object p1

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const-string p1, "\\t"

    return-object p1

    :cond_2
    const/16 v0, 0x27

    if-ne p1, v0, :cond_3

    const-string p1, "\\\'"

    return-object p1

    :cond_3
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_5

    const/16 v0, 0x20

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G(C[C)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-char v1, p2, v0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-char v0, p2, v0

    invoke-virtual {p0, v0}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " and not "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return p1
.end method

.method public H()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/k/a/a;->k:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lo/k/a/a;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lo/k/a/a;->m:I

    iput-boolean v1, p0, Lo/k/a/a;->n:Z

    iput-boolean v1, p0, Lo/k/a/a;->o:Z

    iput v1, p0, Lo/k/a/a;->p:I

    iput-boolean v1, p0, Lo/k/a/a;->q:Z

    iput v1, p0, Lo/k/a/a;->r:I

    iput v1, p0, Lo/k/a/a;->v2:I

    iput v1, p0, Lo/k/a/a;->Z3:I

    iput v1, p0, Lo/k/a/a;->d4:I

    iput-object v0, p0, Lo/k/a/a;->j4:Ljava/io/Reader;

    iput-object v0, p0, Lo/k/a/a;->k4:Ljava/lang/String;

    iput-boolean v1, p0, Lo/k/a/a;->p4:Z

    iput v1, p0, Lo/k/a/a;->q4:I

    iput v1, p0, Lo/k/a/a;->r4:I

    iput v1, p0, Lo/k/a/a;->s4:I

    iput v1, p0, Lo/k/a/a;->v4:I

    iput v1, p0, Lo/k/a/a;->u4:I

    iput v1, p0, Lo/k/a/a;->t4:I

    iput v1, p0, Lo/k/a/a;->x4:I

    iput v1, p0, Lo/k/a/a;->y4:I

    iput-boolean v1, p0, Lo/k/a/a;->z4:Z

    iput-boolean v1, p0, Lo/k/a/a;->A4:Z

    iput-boolean v1, p0, Lo/k/a/a;->B4:Z

    iput-boolean v1, p0, Lo/k/a/a;->C4:Z

    iput-boolean v1, p0, Lo/k/a/a;->D4:Z

    iput-boolean v1, p0, Lo/k/a/a;->E4:Z

    iput-boolean v1, p0, Lo/k/a/a;->F4:Z

    iput-object v0, p0, Lo/k/a/a;->J4:Ljava/lang/String;

    iput-object v0, p0, Lo/k/a/a;->K4:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/k/a/a;->L4:Ljava/lang/String;

    invoke-virtual {p0}, Lo/k/a/a;->I()V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public L(C)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Lo/k/a/a;->l(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public a(I)V
    .locals 5

    iget-object v0, p0, Lo/k/a/a;->U3:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lt p1, v2, :cond_8

    const/4 v3, 0x7

    if-le p1, v3, :cond_1

    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    if-lez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    new-array v4, p1, [Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object v4, p0, Lo/k/a/a;->U3:[Ljava/lang/String;

    new-array v0, p1, [Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lo/k/a/a;->W3:[Ljava/lang/String;

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iput-object v0, p0, Lo/k/a/a;->W3:[Ljava/lang/String;

    new-array v0, p1, [Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lo/k/a/a;->X3:[Ljava/lang/String;

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iput-object v0, p0, Lo/k/a/a;->X3:[Ljava/lang/String;

    new-array v0, p1, [Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lo/k/a/a;->Y3:[Ljava/lang/String;

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iput-object v0, p0, Lo/k/a/a;->Y3:[Ljava/lang/String;

    iget-boolean v0, p0, Lo/k/a/a;->h:Z

    if-nez v0, :cond_8

    new-array p1, p1, [I

    if-eqz v3, :cond_7

    iget-object v0, p0, Lo/k/a/a;->V3:[I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iput-object p1, p0, Lo/k/a/a;->V3:[I

    :cond_8
    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lo/k/a/a;->v:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget v3, p0, Lo/k/a/a;->r:I

    add-int/lit8 v4, v3, 0x1

    if-lt v4, v2, :cond_a

    const/4 v4, 0x7

    if-lt v3, v4, :cond_1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    add-int/lit8 v3, v3, 0x2

    if-lez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    new-array v5, v3, [Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object v5, p0, Lo/k/a/a;->v:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lo/k/a/a;->x:[Ljava/lang/String;

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iput-object v0, p0, Lo/k/a/a;->x:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lo/k/a/a;->y:[Ljava/lang/String;

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iput-object v0, p0, Lo/k/a/a;->y:[Ljava/lang/String;

    new-array v0, v3, [I

    if-eqz v4, :cond_6

    iget-object v5, p0, Lo/k/a/a;->v1:[I

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    aput v1, v0, v1

    :goto_3
    iput-object v0, p0, Lo/k/a/a;->v1:[I

    new-array v0, v3, [I

    if-eqz v4, :cond_7

    iget-object v5, p0, Lo/k/a/a;->t:[I

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iput-object v0, p0, Lo/k/a/a;->t:[I

    new-array v0, v3, [I

    if-eqz v4, :cond_8

    iget-object v5, p0, Lo/k/a/a;->u:[I

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iput-object v0, p0, Lo/k/a/a;->u:[I

    new-array v0, v3, [[C

    if-eqz v4, :cond_9

    iget-object v3, p0, Lo/k/a/a;->s:[[C

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iput-object v0, p0, Lo/k/a/a;->s:[[C

    :cond_a
    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lo/k/a/a;->h4:[[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lo/k/a/a;->d4:I

    if-lt v2, v0, :cond_4

    const/4 v0, 0x7

    if-le v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    new-array v3, v0, [Ljava/lang/String;

    new-array v4, v0, [[C

    new-array v5, v0, [Ljava/lang/String;

    new-array v6, v0, [[C

    iget-object v7, p0, Lo/k/a/a;->e4:[Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lo/k/a/a;->f4:[[C

    iget v7, p0, Lo/k/a/a;->d4:I

    invoke-static {v2, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lo/k/a/a;->g4:[Ljava/lang/String;

    iget v7, p0, Lo/k/a/a;->d4:I

    invoke-static {v2, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lo/k/a/a;->h4:[[C

    iget v7, p0, Lo/k/a/a;->d4:I

    invoke-static {v2, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v3, p0, Lo/k/a/a;->e4:[Ljava/lang/String;

    iput-object v4, p0, Lo/k/a/a;->f4:[[C

    iput-object v5, p0, Lo/k/a/a;->g4:[Ljava/lang/String;

    iput-object v6, p0, Lo/k/a/a;->h4:[[C

    iget-boolean v2, p0, Lo/k/a/a;->h:Z

    if-nez v2, :cond_4

    new-array v0, v0, [I

    iget-object v2, p0, Lo/k/a/a;->i4:[I

    if-eqz v2, :cond_3

    iget v3, p0, Lo/k/a/a;->d4:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object v0, p0, Lo/k/a/a;->i4:[I

    :cond_4
    return-void
.end method

.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/k/a/a;->d()V

    iget-object v0, p0, Lo/k/a/a;->e4:[Ljava/lang/String;

    iget v1, p0, Lo/k/a/a;->d4:I

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lo/k/a/a;->f4:[[C

    iget v1, p0, Lo/k/a/a;->d4:I

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lo/k/a/a;->g4:[Ljava/lang/String;

    iget v0, p0, Lo/k/a/a;->d4:I

    aput-object p2, p1, v0

    iget-object p1, p0, Lo/k/a/a;->h4:[[C

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    aput-object p2, p1, v0

    iget-boolean p1, p0, Lo/k/a/a;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/k/a/a;->i4:[I

    iget p2, p0, Lo/k/a/a;->d4:I

    iget-object v0, p0, Lo/k/a/a;->f4:[[C

    aget-object v1, v0, p2

    aget-object v0, v0, p2

    array-length v0, v0

    invoke-static {v1, v4, v0}, Lo/k/a/a;->g([CII)I

    move-result v0

    aput v0, p1, p2

    :cond_0
    iget p1, p0, Lo/k/a/a;->d4:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/k/a/a;->d4:I

    return-void
.end method

.method public e(I)V
    .locals 5

    iget-object v0, p0, Lo/k/a/a;->a4:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lt p1, v2, :cond_4

    const/4 v2, 0x7

    if-le p1, v2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    new-array v2, p1, [Ljava/lang/String;

    new-array v3, p1, [Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v4, p0, Lo/k/a/a;->Z3:I

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/k/a/a;->c4:[Ljava/lang/String;

    iget v4, p0, Lo/k/a/a;->Z3:I

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v2, p0, Lo/k/a/a;->a4:[Ljava/lang/String;

    iput-object v3, p0, Lo/k/a/a;->c4:[Ljava/lang/String;

    iget-boolean v0, p0, Lo/k/a/a;->h:Z

    if-nez v0, :cond_4

    new-array p1, p1, [I

    iget-object v0, p0, Lo/k/a/a;->b4:[I

    if-eqz v0, :cond_3

    iget v2, p0, Lo/k/a/a;->Z3:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object p1, p0, Lo/k/a/a;->b4:[I

    :cond_4
    return-void
.end method

.method public f(I)V
    .locals 3

    const/16 v0, 0x2000

    if-le p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0x4000

    :goto_0
    new-array p1, p1, [C

    iget-object v0, p0, Lo/k/a/a;->w4:[C

    iget v1, p0, Lo/k/a/a;->y4:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lo/k/a/a;->w4:[C

    return-void
.end method

.method public getAttributeCount()I
    .locals 2

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lo/k/a/a;->v2:I

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lo/k/a/a;->v2:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/k/a/a;->U3:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "attribute position must be 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lo/k/a/a;->v2:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo/k/a/a;->i:Z

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Lo/k/a/a;->v2:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lo/k/a/a;->X3:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "attribute position must be 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lo/k/a/a;->v2:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo/k/a/a;->i:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Lo/k/a/a;->v2:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lo/k/a/a;->W3:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "attribute position must be 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lo/k/a/a;->v2:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lo/k/a/a;->v2:I

    if-ge p1, v0, :cond_0

    const-string p1, "CDATA"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "attribute position must be 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lo/k/a/a;->v2:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lo/k/a/a;->v2:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/k/a/a;->Y3:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "attribute position must be 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lo/k/a/a;->v2:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    if-eqz p2, :cond_8

    iget-boolean v0, p0, Lo/k/a/a;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :goto_0
    iget v0, p0, Lo/k/a/a;->v2:I

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lo/k/a/a;->X3:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eq p1, v3, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/k/a/a;->U3:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lo/k/a/a;->Y3:[Ljava/lang/String;

    aget-object p1, p1, v2

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    if-nez p1, :cond_7

    :goto_1
    iget p1, p0, Lo/k/a/a;->v2:I

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lo/k/a/a;->U3:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/k/a/a;->Y3:[Ljava/lang/String;

    aget-object p1, p1, v2

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when namespaces processing is disabled attribute namespace must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attribute name can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "only START_TAG can have attributes"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lo/k/a/a;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lo/k/a/a;->m:I

    return v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lo/k/a/a;->r:I

    return v0
.end method

.method public getEventType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lo/k/a/a;->p:I

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lo/k/a/a;->i:Z

    return p1

    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lo/k/a/a;->j:Z

    return p1

    :cond_3
    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "feature name should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/k/a/a;->k4:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lo/k/a/a;->l:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/k/a/a;->v:[Ljava/lang/String;

    iget v1, p0, Lo/k/a/a;->r:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/k/a/a;->v:[Ljava/lang/String;

    iget v1, p0, Lo/k/a/a;->r:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/k/a/a;->I4:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/k/a/a;->n4:[C

    iget v1, p0, Lo/k/a/a;->u4:I

    iget v2, p0, Lo/k/a/a;->v4:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v1, v2}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/k/a/a;->I4:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lo/k/a/a;->I4:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo/k/a/a;->p:I

    const-string v1, ""

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lo/k/a/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/k/a/a;->y:[Ljava/lang/String;

    iget v1, p0, Lo/k/a/a;->r:I

    aget-object v1, v0, v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lo/k/a/a;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/k/a/a;->y:[Ljava/lang/String;

    iget v1, p0, Lo/k/a/a;->r:I

    aget-object v1, v0, v1

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p0, Lo/k/a/a;->Z3:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/k/a/a;->a4:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lo/k/a/a;->c4:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    :cond_2
    const-string v0, "xmlns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "http://www.w3.org/2000/xmlns/"

    return-object p1

    :cond_3
    iget p1, p0, Lo/k/a/a;->Z3:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_5

    iget-object v0, p0, Lo/k/a/a;->a4:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/k/a/a;->c4:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceCount(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/k/a/a;->i:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Lo/k/a/a;->r:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lo/k/a/a;->v1:[I

    aget p1, v0, p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "allowed namespace depth 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lo/k/a/a;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lo/k/a/a;->Z3:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/k/a/a;->a4:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " exceeded number of available namespaces "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lo/k/a/a;->Z3:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lo/k/a/a;->Z3:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/k/a/a;->c4:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " exceeded number of available namespaces "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lo/k/a/a;->Z3:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lo/k/a/a;->u4:I

    iget v1, p0, Lo/k/a/a;->t4:I

    const-string v2, "..."

    const/4 v3, 0x0

    if-gt v0, v1, :cond_2

    const/4 v4, 0x0

    iget-object v5, p0, Lo/k/a/a;->n4:[C

    invoke-static {v4, v5, v0, v1}, Lo/k/a/a;->i(I[CII)I

    move-result v0

    iget v1, p0, Lo/k/a/a;->t4:I

    if-ge v0, v1, :cond_0

    new-instance v3, Ljava/lang/String;

    iget-object v1, p0, Lo/k/a/a;->n4:[C

    iget v4, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v4, v0

    invoke-direct {v3, v1, v0, v4}, Ljava/lang/String;-><init>([CII)V

    :cond_0
    iget v1, p0, Lo/k/a/a;->q4:I

    if-gtz v1, :cond_1

    if-lez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    iget v5, p0, Lo/k/a/a;->p:I

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ""

    if-eqz v3, :cond_3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, " seen "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Lo/k/a/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/k/a/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lo/k/a/a;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lo/k/a/a;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/k/a/a;->x:[Ljava/lang/String;

    iget v1, p0, Lo/k/a/a;->r:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/k/a/a;->x:[Ljava/lang/String;

    iget v1, p0, Lo/k/a/a;->r:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/k/a/a;->J4:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-standalone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/k/a/a;->K4:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lo/k/a/a;->L4:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/k/a/a;->k:Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "property name should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lo/k/a/a;->p:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lo/k/a/a;->z4:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/k/a/a;->w4:[C

    iget v2, p0, Lo/k/a/a;->x4:I

    iget v3, p0, Lo/k/a/a;->y4:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/k/a/a;->n4:[C

    iget v2, p0, Lo/k/a/a;->u4:I

    iget v3, p0, Lo/k/a/a;->v4:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iput-object v0, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    return-object v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextCharacters([I)[C
    .locals 4

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lo/k/a/a;->z4:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/k/a/a;->x4:I

    aput v0, p1, v1

    iget v1, p0, Lo/k/a/a;->y4:I

    sub-int/2addr v1, v0

    aput v1, p1, v2

    iget-object p1, p0, Lo/k/a/a;->w4:[C

    return-object p1

    :cond_0
    iget v0, p0, Lo/k/a/a;->u4:I

    aput v0, p1, v1

    iget v1, p0, Lo/k/a/a;->v4:I

    sub-int/2addr v1, v0

    aput v1, p1, v2

    iget-object p1, p0, Lo/k/a/a;->n4:[C

    return-object p1

    :cond_1
    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const/4 v3, 0x7

    if-eq v0, v3, :cond_5

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "unknown text eventType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lo/k/a/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_1
    iget v0, p0, Lo/k/a/a;->u4:I

    aput v0, p1, v1

    iget v1, p0, Lo/k/a/a;->v4:I

    sub-int/2addr v1, v0

    aput v1, p1, v2

    iget-object p1, p0, Lo/k/a/a;->n4:[C

    return-object p1
.end method

.method public h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lo/k/a/a;->j4:Ljava/io/Reader;

    if-eqz v0, :cond_13

    iget v0, p0, Lo/k/a/a;->s4:I

    iget v1, p0, Lo/k/a/a;->o4:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_7

    iget v4, p0, Lo/k/a/a;->r4:I

    if-le v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v5, p0, Lo/k/a/a;->p4:Z

    if-eqz v5, :cond_1

    move v5, v2

    move v1, v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    iget-object v5, p0, Lo/k/a/a;->n4:[C

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    move v5, v3

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/k/a/a;->n4:[C

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_6

    iget-object v1, p0, Lo/k/a/a;->n4:[C

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [C

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lo/k/a/a;->n4:[C

    iget v0, p0, Lo/k/a/a;->m4:I

    if-lez v0, :cond_5

    int-to-long v0, v0

    array-length v4, v5

    int-to-long v4, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lo/k/a/a;->o4:I

    :cond_5
    :goto_2
    iget v0, p0, Lo/k/a/a;->s4:I

    iget v1, p0, Lo/k/a/a;->r4:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/k/a/a;->s4:I

    iget v0, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/k/a/a;->t4:I

    iget v0, p0, Lo/k/a/a;->u4:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/k/a/a;->u4:I

    iget v0, p0, Lo/k/a/a;->v4:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/k/a/a;->v4:I

    iget v0, p0, Lo/k/a/a;->q4:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/k/a/a;->q4:I

    iput v3, p0, Lo/k/a/a;->r4:I

    goto :goto_3

    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "internal error in fillBuffer()"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v0, p0, Lo/k/a/a;->n4:[C

    array-length v1, v0

    iget v4, p0, Lo/k/a/a;->s4:I

    sub-int/2addr v1, v4

    const/16 v5, 0x2000

    if-le v1, v5, :cond_8

    goto :goto_4

    :cond_8
    array-length v1, v0

    sub-int v5, v1, v4

    :goto_4
    iget-object v1, p0, Lo/k/a/a;->j4:Ljava/io/Reader;

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_9

    iget v1, p0, Lo/k/a/a;->s4:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/k/a/a;->s4:I

    return-void

    :cond_9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, p0, Lo/k/a/a;->q4:I

    if-nez v0, :cond_b

    iget v0, p0, Lo/k/a/a;->t4:I

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "input contained no data"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    iget-boolean v0, p0, Lo/k/a/a;->n:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lo/k/a/a;->r:I

    if-nez v0, :cond_c

    iput-boolean v2, p0, Lo/k/a/a;->o:Z

    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lo/k/a/a;->r:I

    if-lez v1, :cond_11

    const-string v1, " - expected end tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lo/k/a/a;->r:I

    if-le v1, v2, :cond_d

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lo/k/a/a;->r:I

    :goto_6
    if-lez v1, :cond_e

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lo/k/a/a;->s:[[C

    aget-object v4, v4, v1

    iget-object v5, p0, Lo/k/a/a;->t:[I

    aget v5, v5, v1

    invoke-direct {v2, v4, v3, v5}, Ljava/lang/String;-><init>([CII)V

    const-string v4, "</"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_e
    const-string v1, " to close"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lo/k/a/a;->r:I

    :goto_7
    if-lez v1, :cond_10

    iget v2, p0, Lo/k/a/a;->r:I

    if-eq v1, v2, :cond_f

    const-string v2, " and"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lo/k/a/a;->s:[[C

    aget-object v4, v4, v1

    iget-object v5, p0, Lo/k/a/a;->t:[I

    aget v5, v5, v1

    invoke-direct {v2, v4, v3, v5}, Ljava/lang/String;-><init>([CII)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, " start tag <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ">"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, " from line "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lo/k/a/a;->u:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_10
    const-string v1, ", parser stopped on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "no more data available"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lo/k/a/a;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "error reading input, returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "reader must be set before parsing is started"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAttributeDefault(I)Z
    .locals 3

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lo/k/a/a;->v2:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "attribute position must be 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lo/k/a/a;->v2:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmptyElementTag()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/k/a/a;->q:Z

    return v0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v1, 0x0

    const-string v2, "parser must be on START_TAG to check for empty element"

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isWhitespace()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no content available to check for white spaces"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo/k/a/a;->z4:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lo/k/a/a;->x4:I

    :goto_1
    iget v3, p0, Lo/k/a/a;->y4:I

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lo/k/a/a;->w4:[C

    aget-char v3, v3, v0

    invoke-virtual {p0, v3}, Lo/k/a/a;->l(C)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    iget v0, p0, Lo/k/a/a;->u4:I

    :goto_2
    iget v3, p0, Lo/k/a/a;->v4:I

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lo/k/a/a;->n4:[C

    aget-char v3, v3, v0

    invoke-virtual {p0, v3}, Lo/k/a/a;->l(C)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return v1
.end method

.method public j(C)Z
    .locals 2

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    sget-object v1, Lo/k/a/a;->g:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_3

    :cond_0
    if-lt p1, v0, :cond_1

    const/16 v0, 0x2027

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x202a

    if-lt p1, v0, :cond_2

    const/16 v0, 0x218f

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0x2800

    if-lt p1, v0, :cond_4

    const v0, 0xffef

    if-gt p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(C)Z
    .locals 2

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    sget-object v1, Lo/k/a/a;->f:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_3

    :cond_0
    if-lt p1, v0, :cond_1

    const/16 v0, 0x2027

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x202a

    if-lt p1, v0, :cond_2

    const/16 v0, 0x218f

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0x2800

    if-lt p1, v0, :cond_4

    const v0, 0xffef

    if-gt p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m()V
    .locals 6

    iget v0, p0, Lo/k/a/a;->v4:I

    iget v1, p0, Lo/k/a/a;->u4:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/k/a/a;->y4:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lo/k/a/a;->w4:[C

    array-length v3, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lo/k/a/a;->f(I)V

    :cond_0
    iget-object v1, p0, Lo/k/a/a;->n4:[C

    iget v3, p0, Lo/k/a/a;->u4:I

    iget-object v4, p0, Lo/k/a/a;->w4:[C

    iget v5, p0, Lo/k/a/a;->y4:I

    invoke-static {v1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lo/k/a/a;->y4:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/k/a/a;->y4:I

    iput-boolean v2, p0, Lo/k/a/a;->z4:Z

    return-void
.end method

.method public n(I)[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/k/a/a;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/k/a/a;->n4:[C

    iget v1, p0, Lo/k/a/a;->u4:I

    iget v2, p0, Lo/k/a/a;->v4:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lo/k/a/a;->g([CII)I

    move-result v0

    iget v1, p0, Lo/k/a/a;->d4:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_7

    iget-object v2, p0, Lo/k/a/a;->i4:[I

    aget v2, v2, v1

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lo/k/a/a;->f4:[[C

    aget-object v3, v2, v1

    array-length v3, v3

    if-ne p1, v3, :cond_3

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    iget-object v4, p0, Lo/k/a/a;->n4:[C

    iget v5, p0, Lo/k/a/a;->u4:I

    add-int/2addr v5, v3

    aget-char v4, v4, v5

    aget-char v5, v2, v3

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lo/k/a/a;->G4:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/k/a/a;->g4:[Ljava/lang/String;

    aget-object p1, p1, v1

    iput-object p1, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lo/k/a/a;->h4:[[C

    aget-object p1, p1, v1

    return-object p1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lo/k/a/a;->n4:[C

    iget v0, p0, Lo/k/a/a;->u4:I

    iget v1, p0, Lo/k/a/a;->v4:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/k/a/a;->I4:Ljava/lang/String;

    iget p1, p0, Lo/k/a/a;->d4:I

    add-int/lit8 p1, p1, -0x1

    :goto_3
    if-ltz p1, :cond_7

    iget-object v0, p0, Lo/k/a/a;->I4:Ljava/lang/String;

    iget-object v1, p0, Lo/k/a/a;->e4:[Ljava/lang/String;

    aget-object v1, v1, p1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/k/a/a;->g4:[Ljava/lang/String;

    aget-object v0, v0, p1

    iput-object v0, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lo/k/a/a;->h4:[[C

    aget-object p1, v0, p1

    return-object p1

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public next()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/k/a/a;->G4:Z

    invoke-virtual {p0}, Lo/k/a/a;->r()I

    move-result v0

    return v0
.end method

.method public nextTag()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/k/a/a;->next()I

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/k/a/a;->isWhitespace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/k/a/a;->next()I

    :cond_0
    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "expected START_TAG or END_TAG not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    invoke-virtual {p0}, Lo/k/a/a;->getEventType()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/k/a/a;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lo/k/a/a;->next()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lo/k/a/a;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/k/a/a;->next()I

    move-result v2

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "TEXT must be immediately followed by END_TAG and not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    invoke-virtual {p0}, Lo/k/a/a;->getEventType()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "parser must be on START_TAG or TEXT to read text"

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "parser must be on START_TAG to read next text"

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public nextToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/k/a/a;->G4:Z

    invoke-virtual {p0}, Lo/k/a/a;->r()I

    move-result v0

    return v0
.end method

.method public o()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lo/k/a/a;->t4:I

    iget v1, p0, Lo/k/a/a;->s4:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/k/a/a;->h()V

    iget-boolean v0, p0, Lo/k/a/a;->o:Z

    if-eqz v0, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v0, p0, Lo/k/a/a;->n4:[C

    iget v1, p0, Lo/k/a/a;->t4:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/k/a/a;->t4:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, Lo/k/a/a;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/k/a/a;->l:I

    iput v2, p0, Lo/k/a/a;->m:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lo/k/a/a;->m:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/k/a/a;->m:I

    :goto_0
    return v0
.end method

.method public p([CII)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public q([CII)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lo/k/a/a;->x4:I

    iput v1, p0, Lo/k/a/a;->y4:I

    iput-boolean v1, p0, Lo/k/a/a;->z4:Z

    iget v2, p0, Lo/k/a/a;->v4:I

    iput v2, p0, Lo/k/a/a;->r4:I

    iget-boolean v2, p0, Lo/k/a/a;->C4:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lo/k/a/a;->C4:Z

    iget v2, p0, Lo/k/a/a;->r:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/k/a/a;->r:I

    iget-object v4, p0, Lo/k/a/a;->v1:[I

    aget v2, v4, v2

    iput v2, p0, Lo/k/a/a;->Z3:I

    :cond_0
    iget-boolean v2, p0, Lo/k/a/a;->q:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lo/k/a/a;->q:Z

    iput-boolean v3, p0, Lo/k/a/a;->C4:Z

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lo/k/a/a;->p:I

    return v0

    :cond_1
    iget v2, p0, Lo/k/a/a;->r:I

    if-lez v2, :cond_31

    iget-boolean v2, p0, Lo/k/a/a;->A4:Z

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lo/k/a/a;->A4:Z

    :cond_2
    invoke-virtual {p0}, Lo/k/a/a;->B()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lo/k/a/a;->B4:Z

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lo/k/a/a;->B4:Z

    :cond_4
    invoke-virtual {p0}, Lo/k/a/a;->w()I

    move-result v0

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lo/k/a/a;->E4:Z

    const/16 v4, 0x26

    const/16 v5, 0x3c

    if-eqz v2, :cond_6

    iput-boolean v1, p0, Lo/k/a/a;->E4:Z

    move v2, v5

    goto :goto_1

    :cond_6
    iget-boolean v2, p0, Lo/k/a/a;->D4:Z

    if-eqz v2, :cond_7

    iput-boolean v1, p0, Lo/k/a/a;->D4:Z

    move v2, v4

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v2

    :goto_1
    iget v6, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v6, v3

    iput v6, p0, Lo/k/a/a;->u4:I

    move v6, v1

    move v7, v6

    :goto_2
    const/4 v8, 0x4

    if-ne v2, v5, :cond_13

    if-eqz v6, :cond_8

    iget-boolean v2, p0, Lo/k/a/a;->G4:Z

    if-eqz v2, :cond_8

    iput-boolean v3, p0, Lo/k/a/a;->E4:Z

    :goto_3
    iput v8, p0, Lo/k/a/a;->p:I

    return v8

    :cond_8
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v2

    const/16 v9, 0x2f

    if-ne v2, v9, :cond_9

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    iput-boolean v3, p0, Lo/k/a/a;->B4:Z

    goto :goto_3

    :cond_9
    const/16 v9, 0x21

    const-string v10, "unexpected character in markup "

    if-ne v2, v9, :cond_e

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v2

    const/16 v8, 0x2d

    if-ne v2, v8, :cond_b

    invoke-virtual {p0}, Lo/k/a/a;->u()V

    iget-boolean v2, p0, Lo/k/a/a;->G4:Z

    if-eqz v2, :cond_a

    const/16 v0, 0x9

    goto :goto_0

    :cond_a
    iget-boolean v2, p0, Lo/k/a/a;->z4:Z

    if-nez v2, :cond_10

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_b
    const/16 v8, 0x5b

    if-ne v2, v8, :cond_d

    invoke-virtual {p0, v6}, Lo/k/a/a;->t(Z)V

    iget-boolean v2, p0, Lo/k/a/a;->G4:Z

    if-eqz v2, :cond_c

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_c
    iget v2, p0, Lo/k/a/a;->u4:I

    iget v8, p0, Lo/k/a/a;->v4:I

    sub-int/2addr v8, v2

    if-lez v8, :cond_1c

    iget-boolean v2, p0, Lo/k/a/a;->z4:Z

    if-nez v2, :cond_1b

    move v6, v3

    move v7, v6

    goto/16 :goto_7

    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    const/16 v9, 0x3f

    if-ne v2, v9, :cond_11

    invoke-virtual {p0}, Lo/k/a/a;->z()Z

    iget-boolean v2, p0, Lo/k/a/a;->G4:Z

    if-eqz v2, :cond_f

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_f
    iget-boolean v2, p0, Lo/k/a/a;->z4:Z

    if-nez v2, :cond_10

    if-eqz v6, :cond_10

    :goto_4
    move v7, v3

    goto/16 :goto_7

    :cond_10
    iget v2, p0, Lo/k/a/a;->t4:I

    iput v2, p0, Lo/k/a/a;->u4:I

    goto/16 :goto_7

    :cond_11
    invoke-virtual {p0, v2}, Lo/k/a/a;->k(C)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    iput-boolean v3, p0, Lo/k/a/a;->A4:Z

    goto/16 :goto_3

    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    if-ne v2, v4, :cond_1d

    iget-boolean v2, p0, Lo/k/a/a;->G4:Z

    if-eqz v2, :cond_14

    if-eqz v6, :cond_14

    iput-boolean v3, p0, Lo/k/a/a;->D4:Z

    goto/16 :goto_3

    :cond_14
    iget v2, p0, Lo/k/a/a;->u4:I

    iget v8, p0, Lo/k/a/a;->q4:I

    add-int/2addr v2, v8

    iget v9, p0, Lo/k/a/a;->v4:I

    add-int/2addr v9, v8

    invoke-virtual {p0}, Lo/k/a/a;->x()[C

    move-result-object v8

    iget-boolean v10, p0, Lo/k/a/a;->G4:Z

    if-eqz v10, :cond_15

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_15
    if-nez v8, :cond_17

    iget-object v1, p0, Lo/k/a/a;->I4:Ljava/lang/String;

    if-nez v1, :cond_16

    iget-object v1, p0, Lo/k/a/a;->n4:[C

    iget v2, p0, Lo/k/a/a;->u4:I

    iget v3, p0, Lo/k/a/a;->v4:I

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v2, v3}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/k/a/a;->I4:Ljava/lang/String;

    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "could not resolve entity named \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lo/k/a/a;->I4:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lo/k/a/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    iget v10, p0, Lo/k/a/a;->q4:I

    sub-int/2addr v2, v10

    iput v2, p0, Lo/k/a/a;->u4:I

    sub-int/2addr v9, v10

    iput v9, p0, Lo/k/a/a;->v4:I

    iget-boolean v2, p0, Lo/k/a/a;->z4:Z

    if-nez v2, :cond_19

    if-eqz v6, :cond_18

    invoke-virtual {p0}, Lo/k/a/a;->m()V

    move v7, v1

    goto :goto_5

    :cond_18
    iput-boolean v3, p0, Lo/k/a/a;->z4:Z

    iput v1, p0, Lo/k/a/a;->y4:I

    iput v1, p0, Lo/k/a/a;->x4:I

    :cond_19
    :goto_5
    move v2, v1

    :goto_6
    array-length v6, v8

    if-ge v2, v6, :cond_1b

    iget v6, p0, Lo/k/a/a;->y4:I

    iget-object v9, p0, Lo/k/a/a;->w4:[C

    array-length v9, v9

    if-lt v6, v9, :cond_1a

    invoke-virtual {p0, v6}, Lo/k/a/a;->f(I)V

    :cond_1a
    iget-object v6, p0, Lo/k/a/a;->w4:[C

    iget v9, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lo/k/a/a;->y4:I

    aget-char v10, v8, v2

    aput-char v10, v6, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    move v6, v3

    :cond_1c
    :goto_7
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v2

    goto/16 :goto_2

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {p0}, Lo/k/a/a;->m()V

    move v7, v1

    :cond_1e
    iget-boolean v6, p0, Lo/k/a/a;->G4:Z

    if-eqz v6, :cond_20

    iget-boolean v6, p0, Lo/k/a/a;->j:Z

    if-nez v6, :cond_1f

    goto :goto_8

    :cond_1f
    move v6, v1

    goto :goto_9

    :cond_20
    :goto_8
    move v6, v3

    :goto_9
    move v8, v1

    move v9, v8

    move v10, v9

    :cond_21
    const/16 v11, 0x5d

    if-ne v2, v11, :cond_23

    if-eqz v9, :cond_22

    move v8, v3

    goto :goto_b

    :cond_22
    move v9, v3

    goto :goto_b

    :cond_23
    if-eqz v8, :cond_25

    const/16 v11, 0x3e

    if-eq v2, v11, :cond_24

    goto :goto_a

    :cond_24
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "characters ]]> are not allowed in content"

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_25
    :goto_a
    if-eqz v9, :cond_26

    move v8, v1

    move v9, v8

    :cond_26
    :goto_b
    if-eqz v6, :cond_2f

    const/16 v11, 0xd

    const/16 v12, 0xa

    if-ne v2, v11, :cond_2a

    iget v2, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/k/a/a;->v4:I

    iget-boolean v10, p0, Lo/k/a/a;->z4:Z

    if-nez v10, :cond_28

    iget v10, p0, Lo/k/a/a;->u4:I

    if-le v2, v10, :cond_27

    invoke-virtual {p0}, Lo/k/a/a;->m()V

    goto :goto_c

    :cond_27
    iput-boolean v3, p0, Lo/k/a/a;->z4:Z

    iput v1, p0, Lo/k/a/a;->y4:I

    iput v1, p0, Lo/k/a/a;->x4:I

    :cond_28
    :goto_c
    iget v2, p0, Lo/k/a/a;->y4:I

    iget-object v10, p0, Lo/k/a/a;->w4:[C

    array-length v10, v10

    if-lt v2, v10, :cond_29

    invoke-virtual {p0, v2}, Lo/k/a/a;->f(I)V

    :cond_29
    iget-object v2, p0, Lo/k/a/a;->w4:[C

    iget v10, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lo/k/a/a;->y4:I

    aput-char v12, v2, v10

    move v10, v3

    goto :goto_e

    :cond_2a
    if-ne v2, v12, :cond_2c

    if-nez v10, :cond_2e

    iget-boolean v2, p0, Lo/k/a/a;->z4:Z

    if-eqz v2, :cond_2e

    iget v2, p0, Lo/k/a/a;->y4:I

    iget-object v10, p0, Lo/k/a/a;->w4:[C

    array-length v10, v10

    if-lt v2, v10, :cond_2b

    invoke-virtual {p0, v2}, Lo/k/a/a;->f(I)V

    :cond_2b
    iget-object v2, p0, Lo/k/a/a;->w4:[C

    iget v10, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lo/k/a/a;->y4:I

    aput-char v12, v2, v10

    goto :goto_d

    :cond_2c
    iget-boolean v10, p0, Lo/k/a/a;->z4:Z

    if-eqz v10, :cond_2e

    iget v10, p0, Lo/k/a/a;->y4:I

    iget-object v11, p0, Lo/k/a/a;->w4:[C

    array-length v11, v11

    if-lt v10, v11, :cond_2d

    invoke-virtual {p0, v10}, Lo/k/a/a;->f(I)V

    :cond_2d
    iget-object v10, p0, Lo/k/a/a;->w4:[C

    iget v11, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lo/k/a/a;->y4:I

    aput-char v2, v10, v11

    :cond_2e
    :goto_d
    move v10, v1

    :cond_2f
    :goto_e
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v2

    if-eq v2, v5, :cond_30

    if-ne v2, v4, :cond_21

    :cond_30
    iget v6, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v6, v3

    iput v6, p0, Lo/k/a/a;->v4:I

    move v6, v3

    goto/16 :goto_2

    :cond_31
    iget-boolean v0, p0, Lo/k/a/a;->n:Z

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lo/k/a/a;->y()I

    move-result v0

    return v0

    :cond_32
    invoke-virtual {p0}, Lo/k/a/a;->A()I

    move-result v0

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/k/a/a;->i:Z

    const-string v1, ")"

    const-string v2, " (position:"

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "processing namespaces must be enabled on parser (or factory) to have possible namespaces declared on elements"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lo/k/a/a;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/k/a/a;->getEventType()I

    move-result v0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lo/k/a/a;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lo/k/a/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "expected event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    aget-object v5, v4, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\'"

    const-string v6, ""

    if-eqz p3, :cond_5

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, " with name \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " and"

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object v8, v6

    :goto_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_7

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, " with namespace \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, " but got"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lo/k/a/a;->getEventType()I

    move-result v8

    if-eq p1, v8, :cond_8

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, " "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lo/k/a/a;->getEventType()I

    move-result v8

    aget-object v4, v4, v8

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v6

    :goto_5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lo/k/a/a;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lo/k/a/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, " name \'"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lo/k/a/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v6

    :goto_6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lo/k/a/a;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lo/k/a/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lo/k/a/a;->getNamespace()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lo/k/a/a;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v6

    :goto_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lo/k/a/a;->getNamespace()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lo/k/a/a;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, " namespace \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lo/k/a/a;->getNamespace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lo/k/a/a;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()C
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lo/k/a/a;->u4:I

    iget v2, v0, Lo/k/a/a;->q4:I

    add-int/2addr v1, v2

    iget v3, v0, Lo/k/a/a;->t4:I

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v4, v2

    iget-object v2, v0, Lo/k/a/a;->n4:[C

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget-char v2, v2, v3

    const/16 v3, 0x3a

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    iget-boolean v7, v0, Lo/k/a/a;->i:Z

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "when namespaces processing enabled colon can not be at attribute name start"

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v7, v0, Lo/k/a/a;->i:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/16 v7, 0x78

    if-ne v2, v7, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v7

    const/4 v9, -0x1

    move v10, v8

    move v11, v9

    :goto_2
    invoke-virtual {v0, v7}, Lo/k/a/a;->j(C)Z

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eqz v12, :cond_b

    iget-boolean v12, v0, Lo/k/a/a;->i:Z

    if-eqz v12, :cond_a

    if-eqz v2, :cond_8

    const/4 v12, 0x5

    if-ge v10, v12, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_3

    const/16 v12, 0x6d

    if-eq v7, v12, :cond_8

    :goto_3
    move v2, v8

    goto :goto_4

    :cond_3
    if-ne v10, v14, :cond_4

    const/16 v12, 0x6c

    if-eq v7, v12, :cond_8

    goto :goto_3

    :cond_4
    const/4 v14, 0x3

    if-ne v10, v14, :cond_5

    const/16 v12, 0x6e

    if-eq v7, v12, :cond_8

    goto :goto_3

    :cond_5
    if-ne v10, v13, :cond_6

    const/16 v12, 0x73

    if-eq v7, v12, :cond_8

    goto :goto_3

    :cond_6
    if-ne v10, v12, :cond_8

    if-ne v7, v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "after xmlns in attribute name must be colonwhen namespaces are enabled"

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_4
    if-ne v7, v3, :cond_a

    if-ne v11, v9, :cond_9

    iget v7, v0, Lo/k/a/a;->t4:I

    sub-int/2addr v7, v5

    iget v11, v0, Lo/k/a/a;->q4:I

    add-int/2addr v11, v7

    goto :goto_5

    :cond_9
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "only one colon is allowed in attribute name when namespaces are enabled"

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v7

    goto :goto_2

    :cond_b
    iget v3, v0, Lo/k/a/a;->v2:I

    invoke-virtual {v0, v3}, Lo/k/a/a;->a(I)V

    iget-boolean v3, v0, Lo/k/a/a;->i:Z

    if-eqz v3, :cond_11

    if-ge v10, v13, :cond_c

    move v2, v8

    :cond_c
    if-eqz v2, :cond_f

    if-eq v11, v9, :cond_e

    iget v3, v0, Lo/k/a/a;->t4:I

    sub-int/2addr v3, v14

    iget v4, v0, Lo/k/a/a;->q4:I

    sub-int v10, v11, v4

    sub-int/2addr v3, v10

    if-eqz v3, :cond_d

    iget-object v10, v0, Lo/k/a/a;->n4:[C

    sub-int v4, v11, v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v10, v4, v3}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "namespace prefix is required after xmlns:  when namespaces are enabled"

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    move-object v3, v6

    goto/16 :goto_7

    :cond_f
    if-eq v11, v9, :cond_10

    sub-int v3, v11, v4

    iget-object v10, v0, Lo/k/a/a;->W3:[Ljava/lang/String;

    iget v12, v0, Lo/k/a/a;->v2:I

    iget-object v13, v0, Lo/k/a/a;->n4:[C

    iget v15, v0, Lo/k/a/a;->q4:I

    sub-int/2addr v4, v15

    invoke-virtual {v0, v13, v4, v3}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v12

    iget v3, v0, Lo/k/a/a;->t4:I

    sub-int/2addr v3, v14

    iget v4, v0, Lo/k/a/a;->q4:I

    sub-int v10, v11, v4

    sub-int/2addr v3, v10

    iget-object v10, v0, Lo/k/a/a;->U3:[Ljava/lang/String;

    iget v12, v0, Lo/k/a/a;->v2:I

    iget-object v13, v0, Lo/k/a/a;->n4:[C

    sub-int v4, v11, v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v13, v4, v3}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v12

    goto :goto_6

    :cond_10
    iget-object v3, v0, Lo/k/a/a;->W3:[Ljava/lang/String;

    iget v10, v0, Lo/k/a/a;->v2:I

    aput-object v6, v3, v10

    iget-object v3, v0, Lo/k/a/a;->U3:[Ljava/lang/String;

    iget-object v12, v0, Lo/k/a/a;->n4:[C

    iget v13, v0, Lo/k/a/a;->q4:I

    sub-int v14, v4, v13

    iget v15, v0, Lo/k/a/a;->t4:I

    sub-int/2addr v15, v5

    sub-int/2addr v4, v13

    sub-int/2addr v15, v4

    invoke-virtual {v0, v12, v14, v15}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    move-object v3, v4

    :goto_6
    iget-boolean v4, v0, Lo/k/a/a;->h:Z

    if-nez v4, :cond_13

    iget-object v4, v0, Lo/k/a/a;->V3:[I

    iget v10, v0, Lo/k/a/a;->v2:I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    aput v12, v4, v10

    goto :goto_7

    :cond_11
    iget-object v3, v0, Lo/k/a/a;->U3:[Ljava/lang/String;

    iget v10, v0, Lo/k/a/a;->v2:I

    iget-object v12, v0, Lo/k/a/a;->n4:[C

    iget v13, v0, Lo/k/a/a;->q4:I

    sub-int v14, v4, v13

    iget v15, v0, Lo/k/a/a;->t4:I

    sub-int/2addr v15, v5

    sub-int/2addr v4, v13

    sub-int/2addr v15, v4

    invoke-virtual {v0, v12, v14, v15}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    iget-boolean v3, v0, Lo/k/a/a;->h:Z

    if-nez v3, :cond_12

    iget-object v3, v0, Lo/k/a/a;->V3:[I

    iget v10, v0, Lo/k/a/a;->v2:I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    aput v12, v3, v10

    :cond_12
    move-object v3, v4

    :cond_13
    :goto_7
    invoke-virtual {v0, v7}, Lo/k/a/a;->l(C)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v7

    goto :goto_7

    :cond_14
    const/16 v4, 0x3d

    if-ne v7, v4, :cond_36

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v4

    invoke-virtual {v0, v4}, Lo/k/a/a;->l(C)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_8

    :cond_15
    const/16 v7, 0x22

    if-eq v4, v7, :cond_17

    const/16 v7, 0x27

    if-ne v4, v7, :cond_16

    goto :goto_9

    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "attribute value must start with quotation or apostrophe not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    :goto_9
    iput-boolean v8, v0, Lo/k/a/a;->z4:Z

    iget v7, v0, Lo/k/a/a;->y4:I

    iput v7, v0, Lo/k/a/a;->x4:I

    iget v7, v0, Lo/k/a/a;->t4:I

    iput v7, v0, Lo/k/a/a;->u4:I

    move v7, v8

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v10

    const-string v12, "\'"

    if-ne v10, v4, :cond_24

    iget-boolean v4, v0, Lo/k/a/a;->i:Z

    if-eqz v4, :cond_22

    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lo/k/a/a;->z4:Z

    if-nez v2, :cond_18

    iget-object v2, v0, Lo/k/a/a;->n4:[C

    iget v4, v0, Lo/k/a/a;->u4:I

    iget v7, v0, Lo/k/a/a;->t4:I

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    invoke-virtual {v0, v2, v4, v7}, Lo/k/a/a;->q([CII)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_18
    iget-object v2, v0, Lo/k/a/a;->w4:[C

    iget v4, v0, Lo/k/a/a;->x4:I

    iget v7, v0, Lo/k/a/a;->y4:I

    sub-int/2addr v7, v4

    invoke-virtual {v0, v2, v4, v7}, Lo/k/a/a;->q([CII)Ljava/lang/String;

    move-result-object v2

    :goto_b
    iget v4, v0, Lo/k/a/a;->Z3:I

    invoke-virtual {v0, v4}, Lo/k/a/a;->e(I)V

    if-eq v11, v9, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lo/k/a/a;->a4:[Ljava/lang/String;

    iget v7, v0, Lo/k/a/a;->Z3:I

    aput-object v3, v4, v7

    iget-boolean v4, v0, Lo/k/a/a;->h:Z

    if-nez v4, :cond_1b

    iget-object v4, v0, Lo/k/a/a;->b4:[I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    aput v9, v4, v7

    goto :goto_c

    :cond_19
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "non-default namespace can not be declared to be empty string"

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    iget-object v4, v0, Lo/k/a/a;->a4:[Ljava/lang/String;

    iget v7, v0, Lo/k/a/a;->Z3:I

    aput-object v6, v4, v7

    iget-boolean v4, v0, Lo/k/a/a;->h:Z

    if-nez v4, :cond_1b

    iget-object v4, v0, Lo/k/a/a;->b4:[I

    aput v9, v4, v7

    :cond_1b
    :goto_c
    iget-object v4, v0, Lo/k/a/a;->c4:[Ljava/lang/String;

    iget v7, v0, Lo/k/a/a;->Z3:I

    aput-object v2, v4, v7

    iget-object v2, v0, Lo/k/a/a;->v1:[I

    iget v4, v0, Lo/k/a/a;->r:I

    sub-int/2addr v4, v5

    aget v2, v2, v4

    sub-int/2addr v7, v5

    :goto_d
    if-lt v7, v2, :cond_21

    iget-boolean v4, v0, Lo/k/a/a;->h:Z

    if-nez v4, :cond_1c

    if-nez v3, :cond_1d

    :cond_1c
    iget-object v8, v0, Lo/k/a/a;->a4:[Ljava/lang/String;

    aget-object v8, v8, v7

    if-eq v8, v3, :cond_1f

    :cond_1d
    if-nez v4, :cond_1e

    if-eqz v3, :cond_1e

    iget-object v4, v0, Lo/k/a/a;->b4:[I

    aget v4, v4, v7

    if-ne v4, v9, :cond_1e

    iget-object v4, v0, Lo/k/a/a;->a4:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_e

    :cond_1e
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_1f
    :goto_e
    if-nez v3, :cond_20

    const-string v1, "default"

    goto :goto_f

    :cond_20
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "duplicated namespace declaration for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " prefix"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_21
    iget v2, v0, Lo/k/a/a;->Z3:I

    add-int/2addr v2, v5

    iput v2, v0, Lo/k/a/a;->Z3:I

    goto :goto_11

    :cond_22
    iget-boolean v2, v0, Lo/k/a/a;->z4:Z

    if-nez v2, :cond_23

    iget-object v2, v0, Lo/k/a/a;->Y3:[Ljava/lang/String;

    iget v3, v0, Lo/k/a/a;->v2:I

    new-instance v4, Ljava/lang/String;

    iget-object v6, v0, Lo/k/a/a;->n4:[C

    iget v7, v0, Lo/k/a/a;->u4:I

    iget v8, v0, Lo/k/a/a;->t4:I

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    aput-object v4, v2, v3

    goto :goto_10

    :cond_23
    iget-object v2, v0, Lo/k/a/a;->Y3:[Ljava/lang/String;

    iget v3, v0, Lo/k/a/a;->v2:I

    new-instance v4, Ljava/lang/String;

    iget-object v6, v0, Lo/k/a/a;->w4:[C

    iget v7, v0, Lo/k/a/a;->x4:I

    iget v8, v0, Lo/k/a/a;->y4:I

    sub-int/2addr v8, v7

    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    aput-object v4, v2, v3

    :goto_10
    iget v2, v0, Lo/k/a/a;->v2:I

    add-int/2addr v2, v5

    iput v2, v0, Lo/k/a/a;->v2:I

    :goto_11
    iget v2, v0, Lo/k/a/a;->q4:I

    sub-int/2addr v1, v2

    iput v1, v0, Lo/k/a/a;->u4:I

    return v10

    :cond_24
    const/16 v13, 0x3c

    if-eq v10, v13, :cond_35

    const/16 v13, 0x26

    const/16 v14, 0xd

    if-ne v10, v13, :cond_2b

    iget v7, v0, Lo/k/a/a;->t4:I

    sub-int/2addr v7, v5

    iput v7, v0, Lo/k/a/a;->v4:I

    iget-boolean v13, v0, Lo/k/a/a;->z4:Z

    if-nez v13, :cond_27

    iget v13, v0, Lo/k/a/a;->u4:I

    if-le v7, v13, :cond_25

    move v7, v5

    goto :goto_12

    :cond_25
    move v7, v8

    :goto_12
    if-eqz v7, :cond_26

    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->m()V

    goto :goto_13

    :cond_26
    iput-boolean v5, v0, Lo/k/a/a;->z4:Z

    iput v8, v0, Lo/k/a/a;->y4:I

    iput v8, v0, Lo/k/a/a;->x4:I

    :cond_27
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->x()[C

    move-result-object v7

    if-nez v7, :cond_29

    iget-object v1, v0, Lo/k/a/a;->I4:Ljava/lang/String;

    if-nez v1, :cond_28

    iget-object v1, v0, Lo/k/a/a;->n4:[C

    iget v2, v0, Lo/k/a/a;->u4:I

    iget v3, v0, Lo/k/a/a;->v4:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/k/a/a;->I4:Ljava/lang/String;

    :cond_28
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "could not resolve entity named \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v0, Lo/k/a/a;->I4:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/k/a/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_29
    move v12, v8

    :goto_14
    array-length v13, v7

    if-ge v12, v13, :cond_33

    iget v13, v0, Lo/k/a/a;->y4:I

    iget-object v15, v0, Lo/k/a/a;->w4:[C

    array-length v15, v15

    if-lt v13, v15, :cond_2a

    invoke-virtual {v0, v13}, Lo/k/a/a;->f(I)V

    :cond_2a
    iget-object v13, v0, Lo/k/a/a;->w4:[C

    iget v15, v0, Lo/k/a/a;->y4:I

    add-int/lit8 v9, v15, 0x1

    iput v9, v0, Lo/k/a/a;->y4:I

    aget-char v9, v7, v12

    aput-char v9, v13, v15

    add-int/lit8 v12, v12, 0x1

    const/4 v9, -0x1

    goto :goto_14

    :cond_2b
    const/16 v9, 0x9

    const/16 v12, 0xa

    if-eq v10, v9, :cond_2e

    if-eq v10, v12, :cond_2e

    if-ne v10, v14, :cond_2c

    goto :goto_15

    :cond_2c
    iget-boolean v7, v0, Lo/k/a/a;->z4:Z

    if-eqz v7, :cond_33

    iget v7, v0, Lo/k/a/a;->y4:I

    iget-object v9, v0, Lo/k/a/a;->w4:[C

    array-length v9, v9

    if-lt v7, v9, :cond_2d

    invoke-virtual {v0, v7}, Lo/k/a/a;->f(I)V

    :cond_2d
    iget-object v7, v0, Lo/k/a/a;->w4:[C

    iget v9, v0, Lo/k/a/a;->y4:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Lo/k/a/a;->y4:I

    aput-char v10, v7, v9

    goto :goto_17

    :cond_2e
    :goto_15
    iget-boolean v9, v0, Lo/k/a/a;->z4:Z

    if-nez v9, :cond_30

    iget v9, v0, Lo/k/a/a;->t4:I

    sub-int/2addr v9, v5

    iput v9, v0, Lo/k/a/a;->v4:I

    iget v13, v0, Lo/k/a/a;->u4:I

    if-le v9, v13, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->m()V

    goto :goto_16

    :cond_2f
    iput-boolean v5, v0, Lo/k/a/a;->z4:Z

    iput v8, v0, Lo/k/a/a;->x4:I

    iput v8, v0, Lo/k/a/a;->y4:I

    :cond_30
    :goto_16
    iget v9, v0, Lo/k/a/a;->y4:I

    iget-object v13, v0, Lo/k/a/a;->w4:[C

    array-length v13, v13

    if-lt v9, v13, :cond_31

    invoke-virtual {v0, v9}, Lo/k/a/a;->f(I)V

    :cond_31
    if-ne v10, v12, :cond_32

    if-nez v7, :cond_33

    :cond_32
    iget-object v7, v0, Lo/k/a/a;->w4:[C

    iget v9, v0, Lo/k/a/a;->y4:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Lo/k/a/a;->y4:I

    const/16 v12, 0x20

    aput-char v12, v7, v9

    :cond_33
    :goto_17
    if-ne v10, v14, :cond_34

    move v7, v5

    goto :goto_18

    :cond_34
    move v7, v8

    :goto_18
    const/4 v9, -0x1

    goto/16 :goto_a

    :cond_35
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "markup not allowed inside attribute value - illegal < "

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_36
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "expected = after attribute name"

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-eqz p1, :cond_7

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lo/k/a/a;->p:I

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lo/k/a/a;->i:Z

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 p2, 0x0

    const-string v0, "namespace processing feature can only be changed before parsing"

    invoke-direct {p1, v0, p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "interning names in this implementation is not supported"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "processing DOCDECL is not supported"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v0, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean p2, p0, Lo/k/a/a;->j:Z

    :goto_0
    return-void

    :cond_6
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "unsupported feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "feature name should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iput-object p1, p0, Lo/k/a/a;->l4:Ljava/io/InputStream;

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, Lo/k/a/a;->setInput(Ljava/io/Reader;)V

    iput-object p2, p0, Lo/k/a/a;->k4:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "could not create reader for encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input stream can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/k/a/a;->H()V

    iput-object p1, p0, Lo/k/a/a;->j4:Ljava/io/Reader;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "http://xmlpull.org/v1/doc/properties.html#location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lo/k/a/a;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "unsupported property: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public t(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const-string v1, "expected <[CDATA[ for comment start"

    const/4 v2, 0x0

    const/16 v3, 0x43

    if-ne v0, v3, :cond_18

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const/16 v3, 0x44

    if-ne v0, v3, :cond_17

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const/16 v3, 0x41

    if-ne v0, v3, :cond_16

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const/16 v4, 0x54

    if-ne v0, v4, :cond_15

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    if-ne v0, v3, :cond_14

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_13

    iget v0, p0, Lo/k/a/a;->t4:I

    iget v1, p0, Lo/k/a/a;->q4:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/k/a/a;->l:I

    iget v2, p0, Lo/k/a/a;->m:I

    iget-boolean v3, p0, Lo/k/a/a;->G4:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lo/k/a/a;->j:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean p1, p0, Lo/k/a/a;->z4:Z

    if-nez p1, :cond_3

    iget p1, p0, Lo/k/a/a;->v4:I

    iget v6, p0, Lo/k/a/a;->u4:I

    if-le p1, v6, :cond_2

    invoke-virtual {p0}, Lo/k/a/a;->m()V

    goto :goto_2

    :cond_2
    iput-boolean v4, p0, Lo/k/a/a;->z4:Z

    iput v5, p0, Lo/k/a/a;->y4:I

    iput v5, p0, Lo/k/a/a;->x4:I

    :cond_3
    :goto_2
    move p1, v5

    move v6, p1

    move v7, v6

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x5d

    if-ne v8, v9, :cond_6

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_4

    :cond_5
    move v6, v4

    goto :goto_4

    :cond_6
    const/16 v9, 0x3e

    if-ne v8, v9, :cond_9

    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    iget-boolean p1, p0, Lo/k/a/a;->z4:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lo/k/a/a;->y4:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lo/k/a/a;->y4:I

    :cond_7
    iget p1, p0, Lo/k/a/a;->q4:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/k/a/a;->u4:I

    iget p1, p0, Lo/k/a/a;->t4:I

    add-int/lit8 p1, p1, -0x3

    iput p1, p0, Lo/k/a/a;->v4:I

    return-void

    :cond_8
    move p1, v5

    move v6, p1

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    move p1, v5

    :cond_a
    :goto_4
    if-eqz v3, :cond_4

    const/16 v9, 0xd

    const/16 v10, 0xa

    if-ne v8, v9, :cond_e

    :try_start_1
    iget v7, p0, Lo/k/a/a;->q4:I

    sub-int v7, v0, v7

    iput v7, p0, Lo/k/a/a;->u4:I

    iget v8, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v8, v4

    iput v8, p0, Lo/k/a/a;->v4:I

    iget-boolean v9, p0, Lo/k/a/a;->z4:Z

    if-nez v9, :cond_c

    if-le v8, v7, :cond_b

    invoke-virtual {p0}, Lo/k/a/a;->m()V

    goto :goto_5

    :cond_b
    iput-boolean v4, p0, Lo/k/a/a;->z4:Z

    iput v5, p0, Lo/k/a/a;->y4:I

    iput v5, p0, Lo/k/a/a;->x4:I

    :cond_c
    :goto_5
    iget v7, p0, Lo/k/a/a;->y4:I

    iget-object v8, p0, Lo/k/a/a;->w4:[C

    array-length v8, v8

    if-lt v7, v8, :cond_d

    invoke-virtual {p0, v7}, Lo/k/a/a;->f(I)V

    :cond_d
    iget-object v7, p0, Lo/k/a/a;->w4:[C

    iget v8, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lo/k/a/a;->y4:I

    aput-char v10, v7, v8

    move v7, v4

    goto :goto_3

    :cond_e
    if-ne v8, v10, :cond_11

    if-nez v7, :cond_10

    iget-boolean v7, p0, Lo/k/a/a;->z4:Z

    if-eqz v7, :cond_10

    iget v7, p0, Lo/k/a/a;->y4:I

    iget-object v8, p0, Lo/k/a/a;->w4:[C

    array-length v8, v8

    if-lt v7, v8, :cond_f

    invoke-virtual {p0, v7}, Lo/k/a/a;->f(I)V

    :cond_f
    iget-object v7, p0, Lo/k/a/a;->w4:[C

    iget v8, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lo/k/a/a;->y4:I

    aput-char v10, v7, v8

    :cond_10
    :goto_6
    move v7, v5

    goto/16 :goto_3

    :cond_11
    iget-boolean v7, p0, Lo/k/a/a;->z4:Z

    if-eqz v7, :cond_10

    iget v7, p0, Lo/k/a/a;->y4:I

    iget-object v9, p0, Lo/k/a/a;->w4:[C

    array-length v9, v9

    if-lt v7, v9, :cond_12

    invoke-virtual {p0, v7}, Lo/k/a/a;->f(I)V

    :cond_12
    iget-object v7, p0, Lo/k/a/a;->w4:[C

    iget v9, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lo/k/a/a;->y4:I

    aput-char v8, v7, v9
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "CDATA section started on line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " and column "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " was not closed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "expected <![CDATA[ for comment start"

    invoke-direct {p1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    :cond_14
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p1, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    :cond_15
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p1, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    :cond_16
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p1, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    :cond_17
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p1, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    :cond_18
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p1, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public u()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_12

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lo/k/a/a;->t4:I

    iput v3, p0, Lo/k/a/a;->u4:I

    :cond_0
    iget v3, p0, Lo/k/a/a;->l:I

    iget v4, p0, Lo/k/a/a;->m:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lo/k/a/a;->j:Z

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move v0, v6

    :goto_0
    move v7, v6

    move v8, v7

    move v9, v8

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v10

    const/16 v11, 0x3e

    if-eqz v7, :cond_4

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "in comment after two dashes (--) next character must be > not "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v10}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    if-ne v10, v2, :cond_6

    if-nez v8, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    if-ne v10, v11, :cond_9

    if-eqz v7, :cond_8

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lo/k/a/a;->t4:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo/k/a/a;->v4:I

    iget-boolean v0, p0, Lo/k/a/a;->z4:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo/k/a/a;->y4:I

    :cond_7
    return-void

    :cond_8
    move v7, v6

    move v8, v7

    goto :goto_4

    :cond_9
    :goto_3
    move v8, v6

    :goto_4
    if-eqz v0, :cond_2

    const/16 v11, 0xd

    const/16 v12, 0xa

    if-ne v10, v11, :cond_d

    :try_start_1
    iget-boolean v9, p0, Lo/k/a/a;->z4:Z

    if-nez v9, :cond_b

    iget v9, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v9, v5

    iput v9, p0, Lo/k/a/a;->v4:I

    iget v10, p0, Lo/k/a/a;->u4:I

    if-le v9, v10, :cond_a

    invoke-virtual {p0}, Lo/k/a/a;->m()V

    goto :goto_5

    :cond_a
    iput-boolean v5, p0, Lo/k/a/a;->z4:Z

    iput v6, p0, Lo/k/a/a;->y4:I

    iput v6, p0, Lo/k/a/a;->x4:I

    :cond_b
    :goto_5
    iget v9, p0, Lo/k/a/a;->y4:I

    iget-object v10, p0, Lo/k/a/a;->w4:[C

    array-length v10, v10

    if-lt v9, v10, :cond_c

    invoke-virtual {p0, v9}, Lo/k/a/a;->f(I)V

    :cond_c
    iget-object v9, p0, Lo/k/a/a;->w4:[C

    iget v10, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lo/k/a/a;->y4:I

    aput-char v12, v9, v10

    move v9, v5

    goto :goto_1

    :cond_d
    if-ne v10, v12, :cond_10

    if-nez v9, :cond_f

    iget-boolean v9, p0, Lo/k/a/a;->z4:Z

    if-eqz v9, :cond_f

    iget v9, p0, Lo/k/a/a;->y4:I

    iget-object v10, p0, Lo/k/a/a;->w4:[C

    array-length v10, v10

    if-lt v9, v10, :cond_e

    invoke-virtual {p0, v9}, Lo/k/a/a;->f(I)V

    :cond_e
    iget-object v9, p0, Lo/k/a/a;->w4:[C

    iget v10, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lo/k/a/a;->y4:I

    aput-char v12, v9, v10

    :cond_f
    :goto_6
    move v9, v6

    goto/16 :goto_1

    :cond_10
    iget-boolean v9, p0, Lo/k/a/a;->z4:Z

    if-eqz v9, :cond_f

    iget v9, p0, Lo/k/a/a;->y4:I

    iget-object v11, p0, Lo/k/a/a;->w4:[C

    array-length v11, v11

    if-lt v9, v11, :cond_11

    invoke-virtual {p0, v9}, Lo/k/a/a;->f(I)V

    :cond_11
    iget-object v9, p0, Lo/k/a/a;->w4:[C

    iget v11, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lo/k/a/a;->y4:I

    aput-char v10, v9, v11
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "comment started on line "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " and column "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " was not closed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "expected <!-- for comment start"

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public v()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const/4 v1, 0x0

    const-string v2, "expected <!DOCTYPE"

    const/16 v3, 0x4f

    if-ne v0, v3, :cond_12

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const/16 v3, 0x43

    if-ne v0, v3, :cond_11

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const/16 v3, 0x54

    if-ne v0, v3, :cond_10

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const/16 v3, 0x59

    if-ne v0, v3, :cond_f

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const/16 v3, 0x50

    if-ne v0, v3, :cond_e

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    const/16 v3, 0x45

    if-ne v0, v3, :cond_d

    iget v0, p0, Lo/k/a/a;->t4:I

    iput v0, p0, Lo/k/a/a;->u4:I

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-boolean v0, p0, Lo/k/a/a;->j:Z

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    move v1, v3

    move v2, v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/16 v6, 0x5d

    if-ne v5, v6, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    const/16 v6, 0x3e

    if-ne v5, v6, :cond_4

    if-nez v1, :cond_4

    iget v0, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v0, v4

    iput v0, p0, Lo/k/a/a;->v4:I

    return-void

    :cond_4
    if-eqz v0, :cond_1

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-ne v5, v6, :cond_8

    iget-boolean v2, p0, Lo/k/a/a;->z4:Z

    if-nez v2, :cond_6

    iget v2, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v2, v4

    iput v2, p0, Lo/k/a/a;->v4:I

    iget v5, p0, Lo/k/a/a;->u4:I

    if-le v2, v5, :cond_5

    invoke-virtual {p0}, Lo/k/a/a;->m()V

    goto :goto_2

    :cond_5
    iput-boolean v4, p0, Lo/k/a/a;->z4:Z

    iput v3, p0, Lo/k/a/a;->y4:I

    iput v3, p0, Lo/k/a/a;->x4:I

    :cond_6
    :goto_2
    iget v2, p0, Lo/k/a/a;->y4:I

    iget-object v5, p0, Lo/k/a/a;->w4:[C

    array-length v5, v5

    if-lt v2, v5, :cond_7

    invoke-virtual {p0, v2}, Lo/k/a/a;->f(I)V

    :cond_7
    iget-object v2, p0, Lo/k/a/a;->w4:[C

    iget v5, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/k/a/a;->y4:I

    aput-char v7, v2, v5

    move v2, v4

    goto :goto_1

    :cond_8
    if-ne v5, v7, :cond_a

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lo/k/a/a;->z4:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lo/k/a/a;->y4:I

    iget-object v5, p0, Lo/k/a/a;->w4:[C

    array-length v5, v5

    if-lt v2, v5, :cond_9

    invoke-virtual {p0, v2}, Lo/k/a/a;->f(I)V

    :cond_9
    iget-object v2, p0, Lo/k/a/a;->w4:[C

    iget v5, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/k/a/a;->y4:I

    aput-char v7, v2, v5

    goto :goto_3

    :cond_a
    iget-boolean v2, p0, Lo/k/a/a;->z4:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lo/k/a/a;->y4:I

    iget-object v6, p0, Lo/k/a/a;->w4:[C

    array-length v6, v6

    if-lt v2, v6, :cond_b

    invoke-virtual {p0, v2}, Lo/k/a/a;->f(I)V

    :cond_b
    iget-object v2, p0, Lo/k/a/a;->w4:[C

    iget v6, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/k/a/a;->y4:I

    aput-char v5, v2, v6

    :cond_c
    :goto_3
    move v2, v3

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public w()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    invoke-virtual {p0, v0}, Lo/k/a/a;->k(C)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v0, p0, Lo/k/a/a;->t4:I

    add-int/lit8 v1, v0, -0x3

    iput v1, p0, Lo/k/a/a;->u4:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v3, p0, Lo/k/a/a;->q4:I

    add-int/2addr v3, v0

    :cond_0
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    invoke-virtual {p0, v0}, Lo/k/a/a;->j(C)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lo/k/a/a;->q4:I

    sub-int/2addr v3, v4

    iget v4, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, Lo/k/a/a;->s:[[C

    iget v6, p0, Lo/k/a/a;->r:I

    aget-object v5, v5, v6

    iget-object v7, p0, Lo/k/a/a;->t:[I

    aget v6, v7, v6

    const-string v7, ">"

    const-string v8, "end tag name </"

    const-string v9, " from line "

    const/4 v10, 0x0

    if-ne v6, v4, :cond_5

    move v6, v10

    :goto_0
    if-ge v6, v4, :cond_2

    iget-object v11, p0, Lo/k/a/a;->n4:[C

    add-int/lit8 v12, v3, 0x1

    aget-char v3, v11, v3

    aget-char v11, v5, v6

    if-ne v3, v11, :cond_1

    add-int/lit8 v6, v6, 0x1

    move v3, v12

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v10, v4}, Ljava/lang/String;-><init>([CII)V

    new-instance v3, Ljava/lang/String;

    iget-object v5, p0, Lo/k/a/a;->n4:[C

    sub-int/2addr v12, v6

    sub-int/2addr v12, v1

    invoke-direct {v3, v5, v12, v4}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "> must be the same as start tag <"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lo/k/a/a;->u:[I

    iget v3, p0, Lo/k/a/a;->r:I

    aget v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lo/k/a/a;->l(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v3, 0x3e

    if-ne v0, v3, :cond_4

    iget v0, p0, Lo/k/a/a;->t4:I

    iput v0, p0, Lo/k/a/a;->v4:I

    iput-boolean v1, p0, Lo/k/a/a;->C4:Z

    const/4 v0, 0x3

    iput v0, p0, Lo/k/a/a;->p:I

    return v0

    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "expected > to finish end tag not "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lo/k/a/a;->u:[I

    iget v4, p0, Lo/k/a/a;->r:I

    aget v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/k/a/a;->t:[I

    iget v6, p0, Lo/k/a/a;->r:I

    aget v1, v1, v6

    invoke-direct {v0, v5, v10, v1}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/lang/String;

    iget-object v5, p0, Lo/k/a/a;->n4:[C

    invoke-direct {v1, v5, v3, v4}, Ljava/lang/String;-><init>([CII)V

    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "> must match start tag name <"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lo/k/a/a;->u:[I

    iget v1, p0, Lo/k/a/a;->r:I

    aget v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "expected name start and not "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x()[C
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lo/k/a/a;->I4:Ljava/lang/String;

    iget v1, p0, Lo/k/a/a;->t4:I

    iput v1, p0, Lo/k/a/a;->u4:I

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v1

    const/16 v2, 0x61

    const/16 v3, 0x3b

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x23

    if-ne v1, v6, :cond_8

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v1

    const/16 v6, 0x78

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-ne v1, v6, :cond_4

    move v1, v5

    :goto_0
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v6

    if-lt v6, v8, :cond_0

    if-gt v6, v7, :cond_0

    mul-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v6, -0x30

    :goto_1
    add-int/2addr v1, v6

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    if-lt v6, v2, :cond_1

    const/16 v9, 0x66

    if-gt v6, v9, :cond_1

    mul-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v6, -0x57

    goto :goto_1

    :cond_1
    const/16 v9, 0x41

    if-lt v6, v9, :cond_2

    const/16 v9, 0x46

    if-gt v6, v9, :cond_2

    mul-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v6, -0x37

    goto :goto_1

    :cond_2
    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "character reference (with hex value) may not contain "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v6}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v2, v5

    :goto_2
    if-lt v1, v8, :cond_5

    if-gt v1, v7, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    int-to-char v2, v2

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v1

    goto :goto_2

    :cond_5
    if-ne v1, v3, :cond_7

    move v1, v2

    :goto_3
    iget v0, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v0, v4

    iput v0, p0, Lo/k/a/a;->v4:I

    iget-object v0, p0, Lo/k/a/a;->M4:[C

    aput-char v1, v0, v5

    iget-boolean v1, p0, Lo/k/a/a;->G4:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, v5, v4}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lo/k/a/a;->M4:[C

    return-object v0

    :cond_7
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "character reference (with decimal value) may not contain "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    invoke-virtual {p0, v1}, Lo/k/a/a;->k(C)Z

    move-result v6

    const-string v7, "\'"

    if-eqz v6, :cond_17

    :goto_4
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v1

    if-ne v1, v3, :cond_15

    iget v1, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v1, v4

    iput v1, p0, Lo/k/a/a;->v4:I

    iget v3, p0, Lo/k/a/a;->u4:I

    sub-int/2addr v1, v3

    const/16 v4, 0x74

    const/4 v6, 0x2

    if-ne v1, v6, :cond_a

    iget-object v8, p0, Lo/k/a/a;->n4:[C

    aget-char v9, v8, v3

    const/16 v10, 0x6c

    if-ne v9, v10, :cond_a

    add-int/lit8 v9, v3, 0x1

    aget-char v8, v8, v9

    if-ne v8, v4, :cond_a

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_9

    const-string v0, "<"

    iput-object v0, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lo/k/a/a;->M4:[C

    const/16 v1, 0x3c

    aput-char v1, v0, v5

    return-object v0

    :cond_a
    const/16 v8, 0x70

    const/4 v9, 0x3

    if-ne v1, v9, :cond_c

    iget-object v10, p0, Lo/k/a/a;->n4:[C

    aget-char v11, v10, v3

    if-ne v11, v2, :cond_c

    add-int/lit8 v11, v3, 0x1

    aget-char v11, v10, v11

    const/16 v12, 0x6d

    if-ne v11, v12, :cond_c

    add-int/lit8 v11, v3, 0x2

    aget-char v10, v10, v11

    if-ne v10, v8, :cond_c

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_b

    const-string v0, "&"

    iput-object v0, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lo/k/a/a;->M4:[C

    const/16 v1, 0x26

    aput-char v1, v0, v5

    return-object v0

    :cond_c
    if-ne v1, v6, :cond_e

    iget-object v6, p0, Lo/k/a/a;->n4:[C

    aget-char v10, v6, v3

    const/16 v11, 0x67

    if-ne v10, v11, :cond_e

    add-int/lit8 v10, v3, 0x1

    aget-char v6, v6, v10

    if-ne v6, v4, :cond_e

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_d

    const-string v0, ">"

    iput-object v0, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lo/k/a/a;->M4:[C

    const/16 v1, 0x3e

    aput-char v1, v0, v5

    return-object v0

    :cond_e
    const/16 v6, 0x6f

    const/4 v10, 0x4

    if-ne v1, v10, :cond_10

    iget-object v11, p0, Lo/k/a/a;->n4:[C

    aget-char v12, v11, v3

    if-ne v12, v2, :cond_10

    add-int/lit8 v2, v3, 0x1

    aget-char v2, v11, v2

    if-ne v2, v8, :cond_10

    add-int/lit8 v2, v3, 0x2

    aget-char v2, v11, v2

    if-ne v2, v6, :cond_10

    add-int/lit8 v2, v3, 0x3

    aget-char v2, v11, v2

    const/16 v8, 0x73

    if-ne v2, v8, :cond_10

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_f

    iput-object v7, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lo/k/a/a;->M4:[C

    const/16 v1, 0x27

    aput-char v1, v0, v5

    return-object v0

    :cond_10
    if-ne v1, v10, :cond_12

    iget-object v2, p0, Lo/k/a/a;->n4:[C

    aget-char v7, v2, v3

    const/16 v8, 0x71

    if-ne v7, v8, :cond_12

    add-int/lit8 v7, v3, 0x1

    aget-char v7, v2, v7

    const/16 v8, 0x75

    if-ne v7, v8, :cond_12

    add-int/lit8 v7, v3, 0x2

    aget-char v7, v2, v7

    if-ne v7, v6, :cond_12

    add-int/2addr v3, v9

    aget-char v2, v2, v3

    if-ne v2, v4, :cond_12

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_11

    const-string v0, "\""

    iput-object v0, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    :cond_11
    iget-object v0, p0, Lo/k/a/a;->M4:[C

    const/16 v1, 0x22

    aput-char v1, v0, v5

    return-object v0

    :cond_12
    invoke-virtual {p0, v1}, Lo/k/a/a;->n(I)[C

    move-result-object v1

    if-eqz v1, :cond_13

    return-object v1

    :cond_13
    iget-boolean v1, p0, Lo/k/a/a;->G4:Z

    if-eqz v1, :cond_14

    iput-object v0, p0, Lo/k/a/a;->H4:Ljava/lang/String;

    :cond_14
    return-object v0

    :cond_15
    invoke-virtual {p0, v1}, Lo/k/a/a;->j(C)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_4

    :cond_16
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "entity reference name can not contain character "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "entity reference names can not start with character \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public y()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/k/a/a;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    iget-boolean v0, p0, Lo/k/a/a;->o:Z

    if-eqz v0, :cond_0

    iput v2, p0, Lo/k/a/a;->p:I

    return v2

    :cond_0
    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lo/k/a/a;->j:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x7

    :try_start_0
    iget-boolean v5, p0, Lo/k/a/a;->E4:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lo/k/a/a;->n4:[C

    iget v6, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v6, v2

    aget-char v5, v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v5

    :goto_1
    iput-boolean v3, p0, Lo/k/a/a;->E4:Z

    iget v6, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v6, v2

    iput v6, p0, Lo/k/a/a;->u4:I

    iget-boolean v6, p0, Lo/k/a/a;->o:Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v6, :cond_19

    move v6, v3

    move v7, v6

    :cond_3
    const/16 v8, 0x3c

    const/16 v9, 0xa

    if-ne v5, v8, :cond_d

    if-eqz v6, :cond_4

    :try_start_1
    iget-boolean v5, p0, Lo/k/a/a;->G4:Z

    if-eqz v5, :cond_4

    iget v0, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/k/a/a;->v4:I

    iput-boolean v2, p0, Lo/k/a/a;->E4:Z

    iput v4, p0, Lo/k/a/a;->p:I

    return v4

    :cond_4
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v5

    iget-boolean v8, p0, Lo/k/a/a;->o:Z

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_6

    invoke-virtual {p0}, Lo/k/a/a;->z()Z

    iget-boolean v5, p0, Lo/k/a/a;->G4:Z

    if-eqz v5, :cond_17

    const/16 v0, 0x8

    iput v0, p0, Lo/k/a/a;->p:I

    return v0

    :cond_6
    const/16 v8, 0x21

    if-ne v5, v8, :cond_a

    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v5

    iget-boolean v8, p0, Lo/k/a/a;->o:Z

    if-eqz v8, :cond_7

    :goto_2
    move v3, v6

    goto/16 :goto_7

    :cond_7
    const/16 v8, 0x44

    if-ne v5, v8, :cond_8

    invoke-virtual {p0}, Lo/k/a/a;->v()V

    iget-boolean v5, p0, Lo/k/a/a;->G4:Z

    if-eqz v5, :cond_17

    iput v9, p0, Lo/k/a/a;->p:I

    return v9

    :cond_8
    const/16 v8, 0x2d

    if-ne v5, v8, :cond_9

    invoke-virtual {p0}, Lo/k/a/a;->u()V

    iget-boolean v5, p0, Lo/k/a/a;->G4:Z

    if-eqz v5, :cond_17

    const/16 v0, 0x9

    iput v0, p0, Lo/k/a/a;->p:I

    return v0

    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "unexpected markup <!"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v5}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const/16 v0, 0x2f

    if-eq v5, v0, :cond_c

    invoke-virtual {p0, v5}, Lo/k/a/a;->k(C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "start tag not allowed in epilog but got "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v5}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "in epilog expected ignorable content and not "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v5}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "end tag not allowed in epilog but got "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v5}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-virtual {p0, v5}, Lo/k/a/a;->l(C)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_18

    if-eqz v0, :cond_16

    const/16 v6, 0xd

    if-ne v5, v6, :cond_11

    :try_start_2
    iget-boolean v5, p0, Lo/k/a/a;->z4:Z

    if-nez v5, :cond_f

    iget v5, p0, Lo/k/a/a;->t4:I

    sub-int/2addr v5, v2

    iput v5, p0, Lo/k/a/a;->v4:I

    iget v6, p0, Lo/k/a/a;->u4:I

    if-le v5, v6, :cond_e

    invoke-virtual {p0}, Lo/k/a/a;->m()V

    goto :goto_3

    :cond_e
    iput-boolean v2, p0, Lo/k/a/a;->z4:Z

    iput v3, p0, Lo/k/a/a;->y4:I

    iput v3, p0, Lo/k/a/a;->x4:I

    :cond_f
    :goto_3
    iget v5, p0, Lo/k/a/a;->y4:I

    iget-object v6, p0, Lo/k/a/a;->w4:[C

    array-length v6, v6

    if-lt v5, v6, :cond_10

    invoke-virtual {p0, v5}, Lo/k/a/a;->f(I)V

    :cond_10
    iget-object v5, p0, Lo/k/a/a;->w4:[C

    iget v6, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/k/a/a;->y4:I

    aput-char v9, v5, v6

    move v6, v2

    move v7, v6

    goto :goto_5

    :catch_0
    move v3, v2

    goto :goto_6

    :cond_11
    if-ne v5, v9, :cond_14

    if-nez v7, :cond_13

    iget-boolean v5, p0, Lo/k/a/a;->z4:Z

    if-eqz v5, :cond_13

    iget v5, p0, Lo/k/a/a;->y4:I

    iget-object v6, p0, Lo/k/a/a;->w4:[C

    array-length v6, v6

    if-lt v5, v6, :cond_12

    invoke-virtual {p0, v5}, Lo/k/a/a;->f(I)V

    :cond_12
    iget-object v5, p0, Lo/k/a/a;->w4:[C

    iget v6, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/k/a/a;->y4:I

    aput-char v9, v5, v6

    :cond_13
    :goto_4
    move v6, v2

    move v7, v3

    goto :goto_5

    :cond_14
    iget-boolean v6, p0, Lo/k/a/a;->z4:Z

    if-eqz v6, :cond_13

    iget v6, p0, Lo/k/a/a;->y4:I

    iget-object v7, p0, Lo/k/a/a;->w4:[C

    array-length v7, v7

    if-lt v6, v7, :cond_15

    invoke-virtual {p0, v6}, Lo/k/a/a;->f(I)V

    :cond_15
    iget-object v6, p0, Lo/k/a/a;->w4:[C

    iget v7, p0, Lo/k/a/a;->y4:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lo/k/a/a;->y4:I

    aput-char v5, v6, v7
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_16
    move v6, v2

    :cond_17
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lo/k/a/a;->o()C

    move-result v5

    iget-boolean v8, p0, Lo/k/a/a;->o:Z

    if-eqz v8, :cond_3

    goto/16 :goto_2

    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "in epilog non whitespace content is not allowed but got "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v5}, Lo/k/a/a;->E(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move v3, v6

    :catch_2
    :goto_6
    iput-boolean v2, p0, Lo/k/a/a;->o:Z

    :cond_19
    :goto_7
    iget-boolean v0, p0, Lo/k/a/a;->o:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_1a

    iget v0, p0, Lo/k/a/a;->t4:I

    iput v0, p0, Lo/k/a/a;->v4:I

    iput v4, p0, Lo/k/a/a;->p:I

    return v4

    :cond_1a
    iput v2, p0, Lo/k/a/a;->p:I

    return v2

    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "internal error in parseEpilog"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "already reached end of XML input"

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public z()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_0

    iget v2, v1, Lo/k/a/a;->t4:I

    iput v2, v1, Lo/k/a/a;->u4:I

    :cond_0
    iget v2, v1, Lo/k/a/a;->l:I

    iget v3, v1, Lo/k/a/a;->m:I

    iget v4, v1, Lo/k/a/a;->t4:I

    iget v5, v1, Lo/k/a/a;->q4:I

    add-int/2addr v4, v5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-boolean v0, v1, Lo/k/a/a;->j:Z

    if-nez v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v7

    invoke-virtual {v1, v7}, Lo/k/a/a;->l(C)Z

    move-result v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_16

    const/4 v8, -0x1

    move v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0x3f

    if-ne v7, v13, :cond_2

    move v11, v6

    goto/16 :goto_3

    :cond_2
    const/16 v13, 0x3e

    if-ne v7, v13, :cond_4

    if-eqz v11, :cond_c

    iget-boolean v2, v1, Lo/k/a/a;->G4:Z

    if-eqz v2, :cond_3

    iget v2, v1, Lo/k/a/a;->t4:I

    add-int/lit8 v2, v2, -0x2

    iput v2, v1, Lo/k/a/a;->v4:I

    if-eqz v0, :cond_3

    iget v0, v1, Lo/k/a/a;->y4:I

    sub-int/2addr v0, v6

    iput v0, v1, Lo/k/a/a;->y4:I

    :cond_3
    return v6

    :cond_4
    if-ne v10, v8, :cond_c

    :try_start_1
    invoke-virtual {v1, v7}, Lo/k/a/a;->l(C)Z

    move-result v11

    if-eqz v11, :cond_c

    iget v10, v1, Lo/k/a/a;->t4:I

    sub-int/2addr v10, v6

    iget v11, v1, Lo/k/a/a;->q4:I

    add-int/2addr v10, v11

    sub-int v11, v10, v4

    const/4 v13, 0x3

    if-ne v11, v13, :cond_c

    iget-object v11, v1, Lo/k/a/a;->n4:[C

    aget-char v14, v11, v4

    const/16 v15, 0x78

    if-eq v14, v15, :cond_5

    aget-char v14, v11, v4

    const/16 v8, 0x58

    if-ne v14, v8, :cond_c

    :cond_5
    add-int/lit8 v8, v4, 0x1

    aget-char v14, v11, v8

    const/16 v6, 0x6d

    if-eq v14, v6, :cond_6

    aget-char v14, v11, v8

    const/16 v5, 0x4d

    if-ne v14, v5, :cond_c

    :cond_6
    add-int/lit8 v5, v4, 0x2

    aget-char v14, v11, v5

    const/16 v9, 0x6c

    if-eq v14, v9, :cond_7

    aget-char v14, v11, v5

    const/16 v9, 0x4c

    if-ne v14, v9, :cond_c

    :cond_7
    if-gt v4, v13, :cond_b

    aget-char v0, v11, v4

    if-eq v0, v15, :cond_9

    aget-char v0, v11, v8

    if-eq v0, v6, :cond_9

    aget-char v0, v11, v5

    const/16 v5, 0x6c

    if-ne v0, v5, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "XMLDecl must have xml name in lowercase"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_2
    invoke-virtual {v1, v7}, Lo/k/a/a;->C(C)V

    iget-boolean v0, v1, Lo/k/a/a;->G4:Z

    if-eqz v0, :cond_a

    iget v0, v1, Lo/k/a/a;->t4:I

    add-int/lit8 v0, v0, -0x2

    iput v0, v1, Lo/k/a/a;->v4:I

    :cond_a
    iget v0, v1, Lo/k/a/a;->q4:I

    sub-int/2addr v4, v0

    add-int/2addr v4, v13

    iget v0, v1, Lo/k/a/a;->t4:I

    add-int/lit8 v0, v0, -0x2

    sub-int/2addr v0, v4

    iget-object v5, v1, Lo/k/a/a;->n4:[C

    invoke-virtual {v1, v5, v4, v0}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/k/a/a;->L4:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "processing instruction can not have PITarget with reserveld xml name"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const/4 v11, 0x0

    :goto_3
    if-eqz v0, :cond_15

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-ne v7, v5, :cond_10

    iget-boolean v5, v1, Lo/k/a/a;->z4:Z

    if-nez v5, :cond_e

    iget v5, v1, Lo/k/a/a;->t4:I

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iput v5, v1, Lo/k/a/a;->v4:I

    iget v7, v1, Lo/k/a/a;->u4:I

    if-le v5, v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->m()V

    goto :goto_4

    :cond_d
    const/4 v5, 0x1

    iput-boolean v5, v1, Lo/k/a/a;->z4:Z

    const/4 v8, 0x0

    iput v8, v1, Lo/k/a/a;->y4:I

    iput v8, v1, Lo/k/a/a;->x4:I

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_5
    iget v7, v1, Lo/k/a/a;->y4:I

    iget-object v9, v1, Lo/k/a/a;->w4:[C

    array-length v9, v9

    if-lt v7, v9, :cond_f

    invoke-virtual {v1, v7}, Lo/k/a/a;->f(I)V

    :cond_f
    iget-object v7, v1, Lo/k/a/a;->w4:[C

    iget v9, v1, Lo/k/a/a;->y4:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v1, Lo/k/a/a;->y4:I

    aput-char v6, v7, v9

    move v12, v5

    goto :goto_7

    :cond_10
    const/4 v5, 0x1

    const/4 v8, 0x0

    if-ne v7, v6, :cond_13

    if-nez v12, :cond_12

    iget-boolean v7, v1, Lo/k/a/a;->z4:Z

    if-eqz v7, :cond_12

    iget v7, v1, Lo/k/a/a;->y4:I

    iget-object v9, v1, Lo/k/a/a;->w4:[C

    array-length v9, v9

    if-lt v7, v9, :cond_11

    invoke-virtual {v1, v7}, Lo/k/a/a;->f(I)V

    :cond_11
    iget-object v7, v1, Lo/k/a/a;->w4:[C

    iget v9, v1, Lo/k/a/a;->y4:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v1, Lo/k/a/a;->y4:I

    aput-char v6, v7, v9

    :cond_12
    :goto_6
    move v12, v8

    goto :goto_7

    :cond_13
    iget-boolean v6, v1, Lo/k/a/a;->z4:Z

    if-eqz v6, :cond_12

    iget v6, v1, Lo/k/a/a;->y4:I

    iget-object v9, v1, Lo/k/a/a;->w4:[C

    array-length v9, v9

    if-lt v6, v9, :cond_14

    invoke-virtual {v1, v6}, Lo/k/a/a;->f(I)V

    :cond_14
    iget-object v6, v1, Lo/k/a/a;->w4:[C

    iget v9, v1, Lo/k/a/a;->y4:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v1, Lo/k/a/a;->y4:I

    aput-char v7, v6, v9

    goto :goto_6

    :cond_15
    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/k/a/a;->o()C

    move-result v7

    move v6, v5

    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "processing instruction PITarget must be exactly after <? and not white space character"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "processing instruction started on line "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and column "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " was not closed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v4
.end method
