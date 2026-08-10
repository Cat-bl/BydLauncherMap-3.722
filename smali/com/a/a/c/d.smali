.class public abstract Lcom/a/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c;
.implements Ljava/io/Closeable;


# static fields
.field public static final p:[C

.field public static final q:[I

.field private static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:C

.field public e:I

.field public f:I

.field public g:[C

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/util/Calendar;

.field public l:Ljava/util/TimeZone;

.field public m:Ljava/util/Locale;

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/c/d;->r:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/a/a/c/d;->p:[C

    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Lcom/a/a/c/d;->q:[I

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/a/a/c/d;->q:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/a/a/c/d;->q:[I

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/a/a/c/d;->q:[I

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    sget-object v1, Lcom/a/a/a;->a:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/a/a/c/d;->l:Ljava/util/TimeZone;

    sget-object v1, Lcom/a/a/a;->b:Ljava/util/Locale;

    iput-object v1, p0, Lcom/a/a/c/d;->m:Ljava/util/Locale;

    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/c/d;->n:I

    iput-object v0, p0, Lcom/a/a/c/d;->o:Ljava/lang/String;

    iput p1, p0, Lcom/a/a/c/d;->c:I

    sget-object v0, Lcom/a/a/c/b;->m:Lcom/a/a/c/b;

    iget v0, v0, Lcom/a/a/c/b;->s:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/a/a/c/d;->o:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/a/a/c/d;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/a/a/c/d;->g:[C

    if-nez p1, :cond_1

    const/16 p1, 0x200

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/a/a/c/d;->g:[C

    :cond_1
    return-void
.end method

.method private varargs C()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/c/d;->a:I

    return-void
.end method

.method private D()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    invoke-static {v0}, Lcom/a/a/c/d;->g(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/d;->d()V

    return-void

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/a/a/c/d;->K()V

    return-void
.end method

.method private E()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->h:I

    :goto_0
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    invoke-virtual {p0}, Lcom/a/a/c/d;->d()V

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not match : - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/a/a/c/d;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    goto :goto_0
.end method

.method private F()D
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private G()V
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :cond_1
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    :cond_3
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcom/a/a/d;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private H()V
    .locals 3

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const-string v1, "error parse true"

    const/16 v2, 0x74

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v2, 0x72

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v2, 0x75

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v2, 0x65

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/a/a/d;

    const-string/jumbo v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/a/a/c/d;->a:I

    return-void

    :cond_2
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I()V
    .locals 13

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0x75

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x5d

    const/16 v7, 0x7d

    const/16 v8, 0x2c

    const/16 v9, 0x20

    const/16 v10, 0x8

    const/16 v11, 0x9

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const-string v1, "error parse null"

    const/16 v12, 0x6c

    if-ne v0, v12, :cond_3

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    if-ne v0, v12, :cond_2

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/a/a/d;

    const-string/jumbo v1, "scan null error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput v10, p0, Lcom/a/a/c/d;->a:I

    return-void

    :cond_2
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x65

    const-string v12, "error parse new"

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0x77

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v11, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v10, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/a/a/d;

    const-string/jumbo v1, "scan new error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iput v11, p0, Lcom/a/a/c/d;->a:I

    return-void

    :cond_7
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v12}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v12}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse null or new"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private J()V
    .locals 3

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const-string v1, "error parse false"

    const/16 v2, 0x66

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v2, 0x61

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v2, 0x73

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v2, 0x65

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/a/a/d;

    const-string/jumbo v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/a/a/c/d;->a:I

    return-void

    :cond_2
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private K()V
    .locals 2

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/c/d;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/d;->j:Z

    :cond_0
    iget v0, p0, Lcom/a/a/c/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/d;->h:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/a/a/c/d;->a:I

    return-void

    :cond_1
    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    goto :goto_0

    :cond_5
    const-string v1, "Set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    goto :goto_0

    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    goto :goto_0

    :cond_7
    const/16 v0, 0x12

    goto :goto_0
.end method

.method private L()V
    .locals 9

    iget v0, p0, Lcom/a/a/c/d;->e:I

    iput v0, p0, Lcom/a/a/c/d;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/d;->j:Z

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x27

    if-eq v1, v3, :cond_f

    const-string/jumbo v4, "unclosed single-quote string"

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/a/a/c/d;->A()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0, v5}, Lcom/a/a/c/d;->h(C)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v4}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_c

    iget-boolean v1, p0, Lcom/a/a/c/d;->j:Z

    if-nez v1, :cond_4

    iput-boolean v6, p0, Lcom/a/a/c/d;->j:Z

    iget v1, p0, Lcom/a/a/c/d;->h:I

    iget-object v7, p0, Lcom/a/a/c/d;->g:[C

    array-length v8, v7

    if-le v1, v8, :cond_3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/a/a/c/d;->g:[C

    :cond_3
    iget v1, p0, Lcom/a/a/c/d;->i:I

    add-int/2addr v1, v6

    iget v7, p0, Lcom/a/a/c/d;->h:I

    iget-object v8, p0, Lcom/a/a/c/d;->g:[C

    invoke-virtual {p0, v1, v7, v8}, Lcom/a/a/c/d;->a(II[C)V

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v1

    const/16 v7, 0x22

    if-eq v1, v7, :cond_b

    if-eq v1, v3, :cond_a

    const/16 v3, 0x46

    if-eq v1, v3, :cond_9

    if-eq v1, v5, :cond_0

    const/16 v3, 0x62

    if-eq v1, v3, :cond_8

    const/16 v3, 0x66

    if-eq v1, v3, :cond_9

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_7

    const/16 v3, 0x72

    if-eq v1, v3, :cond_6

    const/16 v3, 0x78

    const/16 v5, 0x10

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iput-char v1, p0, Lcom/a/a/c/d;->d:C

    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v4}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0xb

    goto/16 :goto_1

    :pswitch_1
    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [C

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v4

    aput-char v4, v2, v0

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v4

    aput-char v4, v2, v6

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v4

    aput-char v4, v2, v7

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v4

    aput-char v4, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, v2}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0, v6}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, v0}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0x2f

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/a/a/c/d;->q:[I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v2

    aget v2, v1, v2

    mul-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v3

    aget v1, v1, v3

    add-int/2addr v2, v1

    int-to-char v1, v2

    goto :goto_1

    :cond_6
    const/16 v1, 0xd

    goto :goto_1

    :cond_7
    const/16 v1, 0xa

    goto :goto_1

    :cond_8
    const/16 v1, 0x8

    goto :goto_1

    :cond_9
    const/16 v1, 0xc

    goto :goto_1

    :cond_a
    :pswitch_a
    invoke-direct {p0, v3}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :cond_b
    :pswitch_b
    invoke-direct {p0, v7}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :cond_c
    iget-boolean v2, p0, Lcom/a/a/c/d;->j:Z

    if-nez v2, :cond_d

    iget v1, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/a/a/c/d;->h:I

    goto/16 :goto_0

    :cond_d
    iget v2, p0, Lcom/a/a/c/d;->h:I

    iget-object v3, p0, Lcom/a/a/c/d;->g:[C

    array-length v4, v3

    if-ne v2, v4, :cond_e

    :goto_1
    invoke-direct {p0, v1}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/a/a/c/d;->h:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    :cond_f
    iput v2, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([CI)Ljava/lang/String;
    .locals 12

    new-array v0, p1, [C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_9

    aget-char v4, p0, v2

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    aget-char v4, p0, v2

    const/16 v7, 0x22

    if-eq v4, v7, :cond_8

    const/16 v7, 0x27

    if-eq v4, v7, :cond_7

    const/16 v7, 0x46

    if-eq v4, v7, :cond_6

    if-eq v4, v5, :cond_5

    const/16 v5, 0x62

    if-eq v4, v5, :cond_4

    const/16 v5, 0x66

    if-eq v4, v5, :cond_6

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x72

    if-eq v4, v5, :cond_2

    const/16 v5, 0x78

    const/16 v7, 0x10

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    new-instance p0, Lcom/a/a/d;

    const-string/jumbo p1, "unclosed.str.lit"

    invoke-direct {p0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xb

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    new-instance v10, Ljava/lang/String;

    new-array v5, v5, [C

    add-int/lit8 v2, v2, 0x1

    aget-char v11, p0, v2

    aput-char v11, v5, v1

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v6

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v9

    add-int/2addr v2, v6

    aget-char v9, p0, v2

    aput-char v9, v5, v8

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x9

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_3
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x7

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_4
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_5
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_6
    add-int/lit8 v4, v3, 0x1

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_7
    add-int/lit8 v4, v3, 0x1

    aput-char v8, v0, v3

    goto :goto_1

    :pswitch_8
    add-int/lit8 v4, v3, 0x1

    aput-char v9, v0, v3

    goto :goto_1

    :pswitch_9
    add-int/lit8 v4, v3, 0x1

    aput-char v6, v0, v3

    goto :goto_1

    :pswitch_a
    add-int/lit8 v4, v3, 0x1

    aput-char v1, v0, v3

    goto :goto_1

    :pswitch_b
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2f

    aput-char v5, v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/a/a/c/d;->q:[I

    add-int/lit8 v2, v2, 0x1

    aget-char v8, p0, v2

    aget v8, v5, v8

    mul-int/2addr v8, v7

    add-int/2addr v2, v6

    aget-char v7, p0, v2

    aget v5, v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    aput-char v5, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xd

    aput-char v5, v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    aput-char v5, v0, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x8

    aput-char v5, v0, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v3, 0x1

    aput-char v5, v0, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xc

    aput-char v5, v0, v3

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v3, 0x1

    aput-char v7, v0, v3

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v3, 0x1

    aput-char v7, v0, v3

    :goto_1
    move v3, v4

    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/a/a/c/j;C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/16 v6, 0x6e

    if-ne v1, v6, :cond_2

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v5

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v5

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    iput v2, p0, Lcom/a/a/c/d;->n:I

    return-object v3

    :cond_0
    iput v4, p0, Lcom/a/a/c/d;->n:I

    return-object v3

    :cond_1
    iput v4, p0, Lcom/a/a/c/d;->n:I

    return-object v3

    :cond_2
    const/16 v6, 0x22

    if-eq v1, v6, :cond_3

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return-object v3

    :cond_3
    move v1, v5

    :goto_0
    iget v7, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v8, v1, 0x1

    add-int/2addr v7, v1

    invoke-virtual {p0, v7}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    if-ne v1, v6, :cond_6

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v3, v1, 0x0

    add-int/2addr v3, v5

    add-int/2addr v1, v8

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    invoke-virtual {p0, v3, v1, v0, p1}, Lcom/a/a/c/d;->a(IIILcom/a/a/c/j;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v1, v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    :goto_1
    if-ne v0, p2, :cond_4

    iget p2, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p2}, Lcom/a/a/c/d;->c(I)C

    move-result p2

    iput-char p2, p0, Lcom/a/a/c/d;->d:C

    iput v2, p0, Lcom/a/a/c/d;->n:I

    return-object p1

    :cond_4
    invoke-static {v0}, Lcom/a/a/c/d;->g(C)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    move v1, v3

    goto :goto_1

    :cond_5
    iput v4, p0, Lcom/a/a/c/d;->n:I

    return-object p1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/16 v7, 0x5c

    if-ne v1, v7, :cond_7

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return-object v3

    :cond_7
    move v1, v8

    goto :goto_0
.end method

.method public static g(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private h(C)V
    .locals 4

    iget v0, p0, Lcom/a/a/c/d;->h:I

    iget-object v1, p0, Lcom/a/a/c/d;->g:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/a/a/c/d;->g:[C

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/d;->g:[C

    iget v1, p0, Lcom/a/a/c/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/c/d;->h:I

    aput-char p1, v0, v1

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public final B()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/a/a/c/d;->a:I

    return v0
.end method

.method public a(C)I
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget v1, p0, Lcom/a/a/c/d;->e:I

    const/4 v4, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    move v2, v4

    :cond_1
    const/4 v4, -0x1

    const/16 v5, 0x30

    if-lt v1, v5, :cond_9

    const/16 v6, 0x39

    if-gt v1, v6, :cond_9

    sub-int/2addr v1, v5

    :goto_1
    iget v7, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v8, v2, 0x1

    add-int/2addr v7, v2

    invoke-virtual {p0, v7}, Lcom/a/a/c/d;->c(I)C

    move-result v2

    if-lt v2, v5, :cond_2

    if-gt v2, v6, :cond_2

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    move v2, v8

    goto :goto_1

    :cond_2
    const/16 v5, 0x2e

    if-ne v2, v5, :cond_3

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_3
    if-gez v1, :cond_4

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_4
    :goto_2
    if-ne v2, p1, :cond_6

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/a/a/c/d;->n:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/a/a/c/d;->a:I

    if-eqz v3, :cond_5

    neg-int p1, v1

    return p1

    :cond_5
    return v1

    :cond_6
    invoke-static {v2}, Lcom/a/a/c/d;->g(C)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    move v8, v2

    move v2, v0

    goto :goto_2

    :cond_7
    iput v4, p0, Lcom/a/a/c/d;->n:I

    if-eqz v3, :cond_8

    neg-int p1, v1

    return p1

    :cond_8
    return v1

    :cond_9
    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0
.end method

.method public final a(Ljava/lang/Class;Lcom/a/a/c/j;C)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/c/j;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/a/a/c/d;->b(Lcom/a/a/c/j;C)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lcom/a/a/c/d;->i:I

    iget v1, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/a/a/c/d;->k()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/a/a/c/d;->F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/c/d;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(II)Ljava/lang/String;
.end method

.method public abstract a(IIILcom/a/a/c/j;)Ljava/lang/String;
.end method

.method public final a(Lcom/a/a/c/j;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/c/d;->c()V

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/a/a/c/d;->a(Lcom/a/a/c/j;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/a/a/c/b;->d:Lcom/a/a/c/b;

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/a/a/c/d;->a(Lcom/a/a/c/j;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/a/a/d;

    invoke-direct {p1, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    const/16 p1, 0xd

    :goto_0
    iput p1, p0, Lcom/a/a/c/d;->a:I

    return-object v3

    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    const/16 p1, 0x10

    goto :goto_0

    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 p1, 0x14

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/a/a/c/b;->c:Lcom/a/a/c/b;

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->b(Lcom/a/a/c/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/a/a/d;

    invoke-direct {p1, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/a/a/c/j;C)Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/a/a/c/d;->e:I

    iput v0, p0, Lcom/a/a/c/d;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->h:I

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v3, p2, :cond_e

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_d

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_a

    const/4 v3, 0x2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/a/a/c/d;->h:I

    iget-object v7, p0, Lcom/a/a/c/d;->g:[C

    array-length v8, v7

    if-lt v1, v8, :cond_1

    array-length v8, v7

    mul-int/2addr v8, v3

    if-le v1, v8, :cond_0

    goto :goto_1

    :cond_0
    move v1, v8

    :goto_1
    new-array v1, v1, [C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/a/a/c/d;->g:[C

    :cond_1
    iget v1, p0, Lcom/a/a/c/d;->i:I

    add-int/2addr v1, v5

    iget-object v7, p0, Lcom/a/a/c/d;->g:[C

    iget v8, p0, Lcom/a/a/c/d;->h:I

    invoke-virtual {p0, v1, v7, v8}, Lcom/a/a/c/d;->a(I[CI)V

    move v1, v5

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x27

    if-eq v7, v8, :cond_9

    const/16 v8, 0x46

    if-eq v7, v8, :cond_8

    if-eq v7, v6, :cond_7

    const/16 v6, 0x62

    if-eq v7, v6, :cond_6

    const/16 v6, 0x66

    if-eq v7, v6, :cond_8

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_5

    const/16 v6, 0x72

    if-eq v7, v6, :cond_4

    const/16 v6, 0x78

    const/16 v8, 0x10

    if-eq v7, v6, :cond_3

    const/4 v6, 0x3

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    iput-char v7, p0, Lcom/a/a/c/d;->d:C

    new-instance p1, Lcom/a/a/d;

    const-string/jumbo p2, "unclosed.str.lit"

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xb

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v7

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v9

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v10

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v11

    new-instance v12, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v7, v4, v0

    aput-char v9, v4, v5

    aput-char v10, v4, v3

    aput-char v11, v4, v6

    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v12, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    int-to-char v3, v3

    goto :goto_4

    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x9

    goto :goto_3

    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x7

    goto :goto_4

    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x6

    goto :goto_4

    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x5

    goto :goto_4

    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-direct {p0, v4}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    :goto_2
    invoke-direct {p0, v6}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-direct {p0, v5}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-direct {p0, v0}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x2f

    :goto_3
    add-int/2addr v2, v3

    :goto_4
    invoke-direct {p0, v3}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v3

    iput-char v3, p0, Lcom/a/a/c/d;->d:C

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v4

    iput-char v4, p0, Lcom/a/a/c/d;->d:C

    sget-object v5, Lcom/a/a/c/d;->q:[I

    aget v3, v5, v3

    mul-int/2addr v3, v8

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    goto :goto_4

    :cond_4
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xd

    goto :goto_3

    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xa

    goto :goto_3

    :cond_6
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    goto :goto_3

    :cond_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    goto :goto_2

    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xc

    goto :goto_3

    :cond_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    invoke-direct {p0, v8}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    if-nez v1, :cond_b

    iget v3, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/a/a/c/d;->h:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lcom/a/a/c/d;->h:I

    iget-object v5, p0, Lcom/a/a/c/d;->g:[C

    array-length v6, v5

    if-ne v4, v6, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/a/a/c/d;->h:I

    aput-char v3, v5, v4

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lcom/a/a/d;

    const-string/jumbo p2, "unclosed.str"

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iput v4, p0, Lcom/a/a/c/d;->a:I

    if-nez v1, :cond_10

    iget p2, p0, Lcom/a/a/c/d;->i:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_f

    move p2, v0

    goto :goto_5

    :cond_f
    add-int/2addr p2, v5

    :goto_5
    iget v1, p0, Lcom/a/a/c/d;->h:I

    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/a/a/c/d;->a(IIILcom/a/a/c/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_10
    iget-object p2, p0, Lcom/a/a/c/d;->g:[C

    iget v1, p0, Lcom/a/a/c/d;->h:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/a/a/c/j;->a([CIII)Ljava/lang/String;

    move-result-object p1

    :goto_6
    iput v0, p0, Lcom/a/a/c/d;->h:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a([CLcom/a/a/c/j;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->h([C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/a/a/c/d;->n:I

    return-object v2

    :cond_0
    array-length v1, p1

    iget v3, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/16 v3, 0x22

    const/4 v5, -0x1

    if-eq v1, v3, :cond_1

    iput v5, p0, Lcom/a/a/c/d;->n:I

    return-object v2

    :cond_1
    :goto_0
    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/a/a/c/d;->e:I

    array-length p1, p1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v6

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/a/a/c/d;->a(IIILcom/a/a/c/j;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v6, 0x1

    add-int/2addr p2, v6

    invoke-virtual {p0, p2}, Lcom/a/a/c/d;->c(I)C

    move-result p2

    const/16 v1, 0x2c

    if-ne p2, v1, :cond_2

    iget p2, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p2}, Lcom/a/a/c/d;->c(I)C

    move-result p2

    iput-char p2, p0, Lcom/a/a/c/d;->d:C

    const/4 p2, 0x3

    iput p2, p0, Lcom/a/a/c/d;->n:I

    return-object p1

    :cond_2
    const/16 v3, 0x7d

    if-ne p2, v3, :cond_7

    iget p2, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v4, v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/a/a/c/d;->c(I)C

    move-result p2

    if-ne p2, v1, :cond_3

    const/16 p2, 0x10

    :goto_1
    iput p2, p0, Lcom/a/a/c/d;->a:I

    iget p2, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p2}, Lcom/a/a/c/d;->c(I)C

    move-result p2

    iput-char p2, p0, Lcom/a/a/c/d;->d:C

    goto :goto_2

    :cond_3
    const/16 v0, 0x5d

    if-ne p2, v0, :cond_4

    const/16 p2, 0xf

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_5

    const/16 p2, 0xd

    goto :goto_1

    :cond_5
    const/16 v0, 0x1a

    if-ne p2, v0, :cond_6

    const/16 p2, 0x14

    iput p2, p0, Lcom/a/a/c/d;->a:I

    iget p2, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v4, v4, -0x1

    add-int/2addr p2, v4

    iput p2, p0, Lcom/a/a/c/d;->e:I

    iput-char v0, p0, Lcom/a/a/c/d;->d:C

    :goto_2
    const/4 p2, 0x4

    iput p2, p0, Lcom/a/a/c/d;->n:I

    return-object p1

    :cond_6
    iput v5, p0, Lcom/a/a/c/d;->n:I

    return-object v2

    :cond_7
    iput v5, p0, Lcom/a/a/c/d;->n:I

    return-object v2

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_9

    iput v5, p0, Lcom/a/a/c/d;->n:I

    return-object v2

    :cond_9
    move v4, v6

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->h:I

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0xd

    const/16 v2, 0x39

    const/16 v3, 0x22

    const/16 v4, 0x30

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    if-eq p1, v8, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    const/16 v2, 0x14

    if-eq p1, v2, :cond_4

    const/16 v3, 0xf

    const/16 v4, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-char v5, p0, Lcom/a/a/c/d;->d:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_0

    const/16 p1, 0x10

    iput p1, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :cond_0
    const/16 v6, 0x7d

    if-ne v5, v6, :cond_1

    iput v1, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :cond_1
    if-ne v5, v4, :cond_2

    iput v3, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :cond_2
    if-ne v5, v0, :cond_10

    iput v2, p0, Lcom/a/a/c/d;->a:I

    return-void

    :pswitch_1
    iget-char v5, p0, Lcom/a/a/c/d;->d:C

    if-ne v5, v4, :cond_4

    iput v3, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :pswitch_2
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    if-ne v0, v6, :cond_3

    iput v5, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :cond_3
    if-ne v0, v7, :cond_10

    iput v8, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :cond_4
    iget-char v3, p0, Lcom/a/a/c/d;->d:C

    if-ne v3, v0, :cond_10

    iput v2, p0, Lcom/a/a/c/d;->a:I

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/a/a/c/d;->D()V

    return-void

    :cond_6
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    if-ne v0, v7, :cond_7

    iput v8, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :cond_7
    if-ne v0, v6, :cond_10

    iput v5, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :cond_8
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    if-ne v0, v3, :cond_9

    iget p1, p0, Lcom/a/a/c/d;->e:I

    iput p1, p0, Lcom/a/a/c/d;->b:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->m()V

    return-void

    :cond_9
    if-lt v0, v4, :cond_a

    if-gt v0, v2, :cond_a

    iget p1, p0, Lcom/a/a/c/d;->e:I

    iput p1, p0, Lcom/a/a/c/d;->b:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->h()V

    return-void

    :cond_a
    if-ne v0, v6, :cond_b

    iput v5, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :cond_b
    if-ne v0, v7, :cond_10

    iput v8, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :cond_c
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    if-lt v0, v4, :cond_d

    if-gt v0, v2, :cond_d

    iget p1, p0, Lcom/a/a/c/d;->e:I

    iput p1, p0, Lcom/a/a/c/d;->b:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->h()V

    return-void

    :cond_d
    if-ne v0, v3, :cond_e

    iget p1, p0, Lcom/a/a/c/d;->e:I

    iput p1, p0, Lcom/a/a/c/d;->b:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->m()V

    return-void

    :cond_e
    if-ne v0, v6, :cond_f

    iput v5, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :cond_f
    if-ne v0, v7, :cond_10

    iput v8, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :cond_10
    :goto_1
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v2, 0x20

    if-eq v0, v2, :cond_12

    const/16 v2, 0xa

    if-eq v0, v2, :cond_12

    if-eq v0, v1, :cond_12

    const/16 v1, 0x9

    if-eq v0, v1, :cond_12

    if-eq v0, v8, :cond_12

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/a/a/c/d;->d()V

    return-void

    :cond_12
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(II[C)V
.end method

.method public abstract a(I[CI)V
.end method

.method public final a(Lcom/a/a/c/b;)Z
    .locals 0

    iget p1, p1, Lcom/a/a/c/b;->s:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->b(I)Z

    move-result p1

    return p1
.end method

.method public final a([C)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->h([C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/a/a/c/d;->e:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Lcom/a/a/c/d;->a:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    const/16 p1, 0xe

    goto :goto_0

    :cond_2
    const/16 v2, 0x53

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    const/16 v2, 0x74

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/16 p1, 0x15

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/c/d;->d()V

    :goto_1
    return v1
.end method

.method public b(C)J
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/a/a/c/d;->e:I

    const/4 v3, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    move v2, v3

    :cond_1
    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x30

    if-lt v1, v6, :cond_8

    const/16 v7, 0x39

    if-gt v1, v7, :cond_8

    sub-int/2addr v1, v6

    int-to-long v8, v1

    :goto_0
    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v10, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    if-lt v1, v6, :cond_2

    if-gt v1, v7, :cond_2

    const-wide/16 v11, 0xa

    mul-long/2addr v8, v11

    add-int/lit8 v1, v1, -0x30

    int-to-long v1, v1

    add-long/2addr v8, v1

    move v2, v10

    goto :goto_0

    :cond_2
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3

    iput v5, p0, Lcom/a/a/c/d;->n:I

    return-wide v3

    :cond_3
    cmp-long v2, v8, v3

    if-gez v2, :cond_4

    iput v5, p0, Lcom/a/a/c/d;->n:I

    return-wide v3

    :cond_4
    :goto_1
    if-ne v1, p1, :cond_6

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/a/a/c/d;->n:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/a/a/c/d;->a:I

    if-eqz v0, :cond_5

    neg-long v0, v8

    return-wide v0

    :cond_5
    return-wide v8

    :cond_6
    invoke-static {v1}, Lcom/a/a/c/d;->g(C)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, v10, 0x1

    add-int/2addr v1, v10

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    move v10, v2

    goto :goto_1

    :cond_7
    iput v5, p0, Lcom/a/a/c/d;->n:I

    return-wide v8

    :cond_8
    iput v5, p0, Lcom/a/a/c/d;->n:I

    return-wide v3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/a/a/c/d;->a:I

    invoke-static {v0}, Lcom/a/a/c/g;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/a/a/c/j;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/a/a/f/d;->d:[Z

    iget-char v1, p0, Lcom/a/a/c/d;->d:C

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lcom/a/a/f/d;->e:[Z

    iget v2, p0, Lcom/a/a/c/d;->e:I

    iput v2, p0, Lcom/a/a/c/d;->i:I

    iput v3, p0, Lcom/a/a/c/d;->h:I

    :goto_2
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v2

    array-length v4, v0

    if-ge v2, v4, :cond_4

    aget-boolean v4, v0, v2

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    iget v0, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v0, 0x12

    iput v0, p0, Lcom/a/a/c/d;->a:I

    iget v0, p0, Lcom/a/a/c/d;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v0, 0x33c587

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/a/a/c/d;->i:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/a/a/c/d;->i:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v2, 0x75

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/a/a/c/d;->i:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/a/a/c/d;->i:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget v0, p0, Lcom/a/a/c/d;->i:I

    iget v2, p0, Lcom/a/a/c/d;->h:I

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/a/a/c/d;->a(IIILcom/a/a/c/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    iget v2, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/c/d;->h:I

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal identifier : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/a/a/c/d;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/c/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([C)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->h([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/a/a/c/d;->n:I

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/c/d;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, p1

    iget v2, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v4, -0x1

    if-eq v1, v2, :cond_2

    :cond_1
    iput v4, p0, Lcom/a/a/c/d;->n:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/a/a/c/d;->e:I

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->d(I)I

    move-result v1

    if-eq v1, v4, :cond_a

    iget v2, p0, Lcom/a/a/c/d;->e:I

    array-length v5, p1

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    sub-int v5, v1, v2

    invoke-virtual {p0, v2, v5}, Lcom/a/a/c/d;->a(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x5c

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v4, :cond_5

    :goto_1
    add-int/lit8 v2, v1, -0x1

    move v6, v0

    :goto_2
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/a/a/c/d;->c(I)C

    move-result v7

    if-ne v7, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->d(I)I

    move-result v1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/a/a/c/d;->e:I

    array-length v2, p1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    array-length v5, p1

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/a/a/c/d;->b(II)[C

    move-result-object v0

    invoke-static {v0, v2}, Lcom/a/a/c/d;->a([CI)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget v0, p0, Lcom/a/a/c/d;->e:I

    array-length p1, p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    add-int/lit8 p1, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/a/a/c/d;->n:I

    return-object v2

    :cond_6
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v5, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    if-ne p1, v1, :cond_7

    const/16 p1, 0x10

    :goto_3
    iput p1, p0, Lcom/a/a/c/d;->a:I

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    goto :goto_4

    :cond_7
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_8

    const/16 p1, 0xf

    goto :goto_3

    :cond_8
    if-ne p1, v3, :cond_9

    const/16 p1, 0xd

    goto :goto_3

    :cond_9
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    const/16 p1, 0x14

    iput p1, p0, Lcom/a/a/c/d;->a:I

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v5, v5, -0x1

    add-int/2addr p1, v5

    iput p1, p0, Lcom/a/a/c/d;->e:I

    iput-char v0, p0, Lcom/a/a/c/d;->d:C

    :goto_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/a/a/c/d;->n:I

    return-object v2

    :cond_a
    new-instance p1, Lcom/a/a/d;

    const-string/jumbo v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lcom/a/a/c/d;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(II)[C
.end method

.method public abstract c(I)C
.end method

.method public final c(C)F
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x30

    if-lt v0, v3, :cond_5

    const/16 v4, 0x39

    if-gt v0, v4, :cond_5

    const/4 v0, 0x1

    move v5, v0

    :goto_0
    iget v6, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/a/a/c/d;->c(I)C

    move-result v5

    if-lt v5, v3, :cond_1

    if-le v5, v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_3

    iget v5, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v6, v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {p0, v5}, Lcom/a/a/c/d;->c(I)C

    move-result v5

    if-lt v5, v3, :cond_2

    if-gt v5, v4, :cond_2

    :goto_2
    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v5

    if-lt v5, v3, :cond_3

    if-gt v5, v4, :cond_3

    move v6, v7

    goto :goto_2

    :cond_2
    iput v2, p0, Lcom/a/a/c/d;->n:I

    return v1

    :cond_3
    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int v3, v1, v7

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Lcom/a/a/c/d;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    if-ne v5, p1, :cond_4

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/a/a/c/d;->n:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/a/a/c/d;->a:I

    return v0

    :cond_4
    iput v2, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_5
    iput v2, p0, Lcom/a/a/c/d;->n:I

    return v1
.end method

.method public c([C)I
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->h([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_0
    array-length v1, p1

    iget v2, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    move v3, v5

    :cond_2
    const/16 v5, 0x30

    const/4 v6, -0x1

    if-lt v1, v5, :cond_10

    const/16 v7, 0x39

    if-gt v1, v7, :cond_10

    sub-int/2addr v1, v5

    :goto_1
    iget v8, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v9, v3, 0x1

    add-int/2addr v8, v3

    invoke-virtual {p0, v8}, Lcom/a/a/c/d;->c(I)C

    move-result v3

    if-lt v3, v5, :cond_3

    if-gt v3, v7, :cond_3

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    move v3, v9

    goto :goto_1

    :cond_3
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_4

    iput v6, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_4
    if-ltz v1, :cond_5

    array-length p1, p1

    add-int/lit8 p1, p1, 0xe

    if-le v9, p1, :cond_6

    :cond_5
    const/high16 p1, -0x80000000

    if-ne v1, p1, :cond_f

    const/16 p1, 0x11

    if-ne v9, p1, :cond_f

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/16 p1, 0x10

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_8

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/d;->d:C

    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iput p1, p0, Lcom/a/a/c/d;->a:I

    if-eqz v2, :cond_7

    neg-int p1, v1

    return p1

    :cond_7
    return v1

    :cond_8
    const/16 v7, 0x7d

    if-ne v3, v7, :cond_e

    iget v3, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v8, v9, 0x1

    add-int/2addr v3, v9

    invoke-virtual {p0, v3}, Lcom/a/a/c/d;->c(I)C

    move-result v3

    if-ne v3, v5, :cond_9

    :goto_2
    iput p1, p0, Lcom/a/a/c/d;->a:I

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    :goto_3
    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    goto :goto_4

    :cond_9
    const/16 p1, 0x5d

    if-ne v3, p1, :cond_a

    const/16 p1, 0xf

    goto :goto_2

    :cond_a
    if-ne v3, v7, :cond_b

    const/16 p1, 0xd

    goto :goto_2

    :cond_b
    const/16 p1, 0x1a

    if-ne v3, p1, :cond_d

    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/c/d;->a:I

    iget v0, p0, Lcom/a/a/c/d;->e:I

    sub-int/2addr v8, v4

    add-int/2addr v0, v8

    iput v0, p0, Lcom/a/a/c/d;->e:I

    goto :goto_3

    :goto_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/a/a/c/d;->n:I

    if-eqz v2, :cond_c

    neg-int p1, v1

    return p1

    :cond_c
    return v1

    :cond_d
    iput v6, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_e
    iput v6, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_f
    :goto_5
    iput v6, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_10
    iput v6, p0, Lcom/a/a/c/d;->n:I

    return v0
.end method

.method public final c()V
    .locals 3

    :goto_0
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/a/a/c/d;->G()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/c/d;->g:[C

    array-length v1, v0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_0

    sget-object v1, Lcom/a/a/c/d;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/d;->g:[C

    return-void
.end method

.method public final d(C)D
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x30

    if-lt v0, v4, :cond_5

    const/16 v5, 0x39

    if-gt v0, v5, :cond_5

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    iget v7, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/a/a/c/d;->c(I)C

    move-result v6

    if-lt v6, v4, :cond_1

    if-le v6, v5, :cond_0

    goto :goto_1

    :cond_0
    move v6, v8

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_3

    iget v6, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v7, v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {p0, v6}, Lcom/a/a/c/d;->c(I)C

    move-result v6

    if-lt v6, v4, :cond_2

    if-gt v6, v5, :cond_2

    :goto_2
    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v6

    if-lt v6, v4, :cond_3

    if-gt v6, v5, :cond_3

    move v7, v8

    goto :goto_2

    :cond_2
    iput v3, p0, Lcom/a/a/c/d;->n:I

    return-wide v1

    :cond_3
    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int v2, v1, v8

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/a/a/c/d;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    if-ne v6, p1, :cond_4

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/a/a/c/d;->n:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/a/a/c/d;->a:I

    return-wide v0

    :cond_4
    iput v3, p0, Lcom/a/a/c/d;->n:I

    return-wide v0

    :cond_5
    iput v3, p0, Lcom/a/a/c/d;->n:I

    return-wide v1
.end method

.method public abstract d(I)I
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->h:I

    :goto_0
    iget v0, p0, Lcom/a/a/c/d;->e:I

    iput v0, p0, Lcom/a/a/c/d;->b:I

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/a/a/c/d;->G()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/c/d;->m()V

    return-void

    :cond_1
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    const/16 v0, 0x10

    iput v0, p0, Lcom/a/a/c/d;->a:I

    return-void

    :cond_2
    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/a/a/c/d;->h()V

    return-void

    :cond_3
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/a/a/c/d;->h()V

    return-void

    :cond_4
    const/16 v1, 0xc

    if-eq v0, v1, :cond_12

    const/16 v2, 0xd

    if-eq v0, v2, :cond_12

    const/16 v3, 0x20

    if-eq v0, v3, :cond_12

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_11

    const/16 v3, 0x4e

    if-eq v0, v3, :cond_10

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_f

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_e

    const/16 v3, 0x66

    if-eq v0, v3, :cond_d

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_c

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_b

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_a

    const/16 v1, 0x53

    if-eq v0, v1, :cond_10

    const/16 v1, 0x54

    if-eq v0, v1, :cond_10

    const/16 v1, 0x74

    if-eq v0, v1, :cond_9

    const/16 v1, 0x75

    if-eq v0, v1, :cond_10

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lcom/a/a/c/d;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/a/a/c/d;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_5

    iput v1, p0, Lcom/a/a/c/d;->a:I

    iget v0, p0, Lcom/a/a/c/d;->f:I

    iput v0, p0, Lcom/a/a/c/d;->e:I

    iput v0, p0, Lcom/a/a/c/d;->b:I

    return-void

    :cond_5
    new-instance v0, Lcom/a/a/d;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0x1f

    if-le v0, v1, :cond_12

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-direct {p0}, Lcom/a/a/c/d;->C()V

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    const/16 v0, 0xb

    iput v0, p0, Lcom/a/a/c/d;->a:I

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    const/16 v0, 0xa

    iput v0, p0, Lcom/a/a/c/d;->a:I

    return-void

    :pswitch_2
    sget-object v0, Lcom/a/a/c/b;->d:Lcom/a/a/c/b;

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/a/a/c/d;->L()V

    return-void

    :cond_8
    new-instance v0, Lcom/a/a/d;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-direct {p0}, Lcom/a/a/c/d;->H()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iput v2, p0, Lcom/a/a/c/d;->a:I

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iput v1, p0, Lcom/a/a/c/d;->a:I

    return-void

    :cond_c
    invoke-direct {p0}, Lcom/a/a/c/d;->I()V

    return-void

    :cond_d
    invoke-direct {p0}, Lcom/a/a/c/d;->J()V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    const/16 v0, 0xf

    iput v0, p0, Lcom/a/a/c/d;->a:I

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    const/16 v0, 0xe

    iput v0, p0, Lcom/a/a/c/d;->a:I

    return-void

    :cond_10
    invoke-direct {p0}, Lcom/a/a/c/d;->K()V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    const/16 v0, 0x11

    iput v0, p0, Lcom/a/a/c/d;->a:I

    return-void

    :cond_12
    :goto_1
    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d([C)Z
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->h([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_0
    array-length p1, p1

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    const/16 v1, 0x74

    const/16 v3, 0x65

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p1, v1, :cond_4

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    const/16 v2, 0x72

    if-eq p1, v2, :cond_1

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_1
    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    const/16 v1, 0x75

    if-eq p1, v1, :cond_2

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_2
    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    if-eq p1, v3, :cond_3

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_3
    move p1, v5

    goto :goto_0

    :cond_4
    const/16 v1, 0x66

    if-ne p1, v1, :cond_f

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    const/16 v2, 0x61

    if-eq p1, v2, :cond_5

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_5
    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    const/16 v1, 0x6c

    if-eq p1, v1, :cond_6

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_6
    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    const/16 v2, 0x73

    if-eq p1, v2, :cond_7

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_7
    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    if-eq p1, v3, :cond_8

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_8
    move p1, v0

    move v1, v2

    :goto_0
    iget v2, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/16 v2, 0x10

    const/16 v6, 0x2c

    if-ne v1, v6, :cond_9

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/d;->d:C

    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iput v2, p0, Lcom/a/a/c/d;->a:I

    return p1

    :cond_9
    const/16 v7, 0x7d

    if-ne v1, v7, :cond_e

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    if-ne v1, v6, :cond_a

    iput v2, p0, Lcom/a/a/c/d;->a:I

    :goto_1
    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/d;->d:C

    goto :goto_3

    :cond_a
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_b

    const/16 v0, 0xf

    :goto_2
    iput v0, p0, Lcom/a/a/c/d;->a:I

    goto :goto_1

    :cond_b
    if-ne v1, v7, :cond_c

    const/16 v0, 0xd

    goto :goto_2

    :cond_c
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_d

    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/c/d;->a:I

    iget v0, p0, Lcom/a/a/c/d;->e:I

    sub-int/2addr v8, v5

    add-int/2addr v0, v8

    iput v0, p0, Lcom/a/a/c/d;->e:I

    iput-char v2, p0, Lcom/a/a/c/d;->d:C

    :goto_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/a/a/c/d;->n:I

    return p1

    :cond_d
    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_e
    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_f
    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0
.end method

.method public final e()C
    .locals 1

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    return v0
.end method

.method public e([C)J
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->h([C)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/a/a/c/d;->n:I

    return-wide v2

    :cond_0
    array-length p1, p1

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v4, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    const/16 v1, 0x2d

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v4, 0x1

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    move v4, v0

    move v0, v5

    :cond_1
    const/16 v1, 0x30

    const/4 v6, -0x1

    if-lt p1, v1, :cond_e

    const/16 v7, 0x39

    if-gt p1, v7, :cond_e

    sub-int/2addr p1, v1

    int-to-long v8, p1

    :goto_0
    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v10, v4, 0x1

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    if-lt p1, v1, :cond_2

    if-gt p1, v7, :cond_2

    const-wide/16 v11, 0xa

    mul-long/2addr v8, v11

    add-int/lit8 p1, p1, -0x30

    int-to-long v11, p1

    add-long/2addr v8, v11

    move v4, v10

    goto :goto_0

    :cond_2
    const/16 v1, 0x2e

    if-ne p1, v1, :cond_3

    iput v6, p0, Lcom/a/a/c/d;->n:I

    return-wide v2

    :cond_3
    cmp-long v1, v8, v2

    if-ltz v1, :cond_d

    const/16 v1, 0x15

    if-le v10, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    const/16 v4, 0x2c

    if-ne p1, v4, :cond_6

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/a/a/c/d;->n:I

    iput v1, p0, Lcom/a/a/c/d;->a:I

    if-eqz v0, :cond_5

    neg-long v0, v8

    return-wide v0

    :cond_5
    return-wide v8

    :cond_6
    const/16 v7, 0x7d

    if-ne p1, v7, :cond_c

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v11, v10, 0x1

    add-int/2addr p1, v10

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    if-ne p1, v4, :cond_7

    iput v1, p0, Lcom/a/a/c/d;->a:I

    :goto_1
    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v11

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    goto :goto_3

    :cond_7
    const/16 v1, 0x5d

    if-ne p1, v1, :cond_8

    const/16 p1, 0xf

    :goto_2
    iput p1, p0, Lcom/a/a/c/d;->a:I

    goto :goto_1

    :cond_8
    if-ne p1, v7, :cond_9

    const/16 p1, 0xd

    goto :goto_2

    :cond_9
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_b

    const/16 p1, 0x14

    iput p1, p0, Lcom/a/a/c/d;->a:I

    iget p1, p0, Lcom/a/a/c/d;->e:I

    sub-int/2addr v11, v5

    add-int/2addr p1, v11

    iput p1, p0, Lcom/a/a/c/d;->e:I

    iput-char v1, p0, Lcom/a/a/c/d;->d:C

    :goto_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/a/a/c/d;->n:I

    if-eqz v0, :cond_a

    neg-long v0, v8

    return-wide v0

    :cond_a
    return-wide v8

    :cond_b
    iput v6, p0, Lcom/a/a/c/d;->n:I

    return-wide v2

    :cond_c
    iput v6, p0, Lcom/a/a/c/d;->n:I

    return-wide v2

    :cond_d
    :goto_4
    iput v6, p0, Lcom/a/a/c/d;->n:I

    return-wide v2

    :cond_e
    iput v6, p0, Lcom/a/a/c/d;->n:I

    return-wide v2
.end method

.method public final e(C)Z
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x65

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x74

    if-ne v1, v8, :cond_1

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/16 v8, 0x72

    if-ne v1, v8, :cond_0

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/16 v8, 0x75

    if-ne v1, v8, :cond_0

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    goto :goto_0

    :cond_0
    iput v5, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_1
    const/16 v8, 0x66

    if-ne v1, v8, :cond_3

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/16 v8, 0x61

    if-ne v1, v8, :cond_2

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/16 v8, 0x6c

    if-ne v1, v8, :cond_2

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/16 v6, 0x73

    if-ne v1, v6, :cond_2

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/a/a/c/d;->e:I

    const/4 v4, 0x6

    add-int/2addr v1, v3

    goto :goto_2

    :cond_2
    iput v5, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_3
    const/16 v3, 0x31

    if-ne v1, v3, :cond_4

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    move v3, v6

    :goto_0
    move v0, v7

    goto :goto_1

    :cond_4
    const/16 v3, 0x30

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    if-ne v1, p1, :cond_6

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    iput v2, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_6
    invoke-static {v1}, Lcom/a/a/c/d;->g(C)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    move v3, v4

    goto :goto_1

    :cond_7
    iput v5, p0, Lcom/a/a/c/d;->n:I

    return v0
.end method

.method public abstract f()C
.end method

.method public final f([C)F
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->h([C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/a/a/c/d;->n:I

    return v1

    :cond_0
    array-length v0, p1

    iget v2, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/4 v2, -0x1

    const/16 v4, 0x30

    if-lt v0, v4, :cond_b

    const/16 v5, 0x39

    if-gt v0, v5, :cond_b

    :goto_0
    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    if-lt v0, v4, :cond_2

    if-le v0, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    if-lt v0, v4, :cond_3

    if-gt v0, v5, :cond_3

    :goto_2
    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    if-lt v0, v4, :cond_4

    if-gt v0, v5, :cond_4

    move v3, v6

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/a/a/c/d;->n:I

    return v1

    :cond_4
    iget v3, p0, Lcom/a/a/c/d;->e:I

    array-length p1, p1

    add-int/2addr p1, v3

    add-int/2addr v3, v6

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, p1, v3}, Lcom/a/a/c/d;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/16 v3, 0x10

    const/16 v4, 0x2c

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/d;->d:C

    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iput v3, p0, Lcom/a/a/c/d;->a:I

    return p1

    :cond_5
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_a

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    if-ne v0, v4, :cond_6

    iput v3, p0, Lcom/a/a/c/d;->a:I

    :goto_3
    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/d;->d:C

    goto :goto_5

    :cond_6
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_7

    const/16 v0, 0xf

    :goto_4
    iput v0, p0, Lcom/a/a/c/d;->a:I

    goto :goto_3

    :cond_7
    if-ne v0, v5, :cond_8

    const/16 v0, 0xd

    goto :goto_4

    :cond_8
    const/16 v3, 0x1a

    if-ne v0, v3, :cond_9

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v0, v7

    iput v0, p0, Lcom/a/a/c/d;->e:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/c/d;->a:I

    iput-char v3, p0, Lcom/a/a/c/d;->d:C

    :goto_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/a/a/c/d;->n:I

    return p1

    :cond_9
    iput v2, p0, Lcom/a/a/c/d;->n:I

    return v1

    :cond_a
    iput v2, p0, Lcom/a/a/c/d;->n:I

    return v1

    :cond_b
    iput v2, p0, Lcom/a/a/c/d;->n:I

    return v1
.end method

.method public final f(C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/16 v4, 0x6e

    if-ne v1, v4, :cond_2

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v1, 0x75

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    iput v2, p0, Lcom/a/a/c/d;->n:I

    return-object v4

    :cond_0
    iput v3, p0, Lcom/a/a/c/d;->n:I

    return-object v4

    :cond_1
    iput v3, p0, Lcom/a/a/c/d;->n:I

    return-object v4

    :cond_2
    const/16 v4, 0x22

    if-eq v1, v4, :cond_3

    iput v3, p0, Lcom/a/a/c/d;->n:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->d(I)I

    move-result v4

    if-eq v4, v3, :cond_8

    iget v5, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v5, v5, 0x1

    sub-int v6, v4, v1

    invoke-virtual {p0, v5, v6}, Lcom/a/a/c/d;->a(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5c

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v3, :cond_6

    :goto_0
    add-int/lit8 v5, v4, -0x1

    move v7, v0

    :goto_1
    if-ltz v5, :cond_4

    invoke-virtual {p0, v5}, Lcom/a/a/c/d;->c(I)C

    move-result v8

    if-ne v8, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lcom/a/a/c/d;->d(I)I

    move-result v4

    goto :goto_0

    :cond_5
    sub-int v0, v4, v1

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/a/a/c/d;->b(II)[C

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/c/d;->a([CI)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v1, v0, 0x1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    if-ne v0, p1, :cond_7

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    iput v2, p0, Lcom/a/a/c/d;->n:I

    return-object v5

    :cond_7
    iput v3, p0, Lcom/a/a/c/d;->n:I

    return-object v5

    :cond_8
    new-instance p1, Lcom/a/a/d;

    const-string/jumbo v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g([C)D
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/d;->h([C)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/a/a/c/d;->n:I

    return-wide v1

    :cond_0
    array-length v0, p1

    iget v3, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/4 v3, -0x1

    const/16 v5, 0x30

    if-lt v0, v5, :cond_11

    const/16 v6, 0x39

    if-gt v0, v6, :cond_11

    :goto_0
    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    if-lt v0, v5, :cond_2

    if-le v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-gt v0, v6, :cond_3

    :goto_2
    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    if-lt v0, v5, :cond_4

    if-gt v0, v6, :cond_4

    move v4, v7

    goto :goto_2

    :cond_3
    iput v3, p0, Lcom/a/a/c/d;->n:I

    return-wide v1

    :cond_4
    const/16 v4, 0x65

    if-eq v0, v4, :cond_6

    const/16 v4, 0x45

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    goto :goto_8

    :cond_6
    :goto_3
    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v7, 0x2b

    if-eq v0, v7, :cond_8

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    move-object v4, p0

    goto :goto_6

    :cond_8
    :goto_4
    move-object v0, p0

    :goto_5
    iget v7, v0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v8, v4, 0x1

    add-int/2addr v7, v4

    invoke-virtual {v0, v7}, Lcom/a/a/c/d;->c(I)C

    move-result v4

    move v11, v4

    move-object v4, v0

    move v0, v11

    :goto_6
    if-lt v0, v5, :cond_a

    if-le v0, v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v4

    move v4, v8

    goto :goto_5

    :cond_a
    :goto_7
    move v7, v8

    :goto_8
    iget v5, v4, Lcom/a/a/c/d;->e:I

    array-length p1, p1

    add-int/2addr p1, v5

    add-int/2addr v5, v7

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, p1, v5}, Lcom/a/a/c/d;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/16 p1, 0x10

    const/16 v8, 0x2c

    if-ne v0, v8, :cond_b

    iget v0, v4, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, v7

    iput v0, v4, Lcom/a/a/c/d;->e:I

    invoke-virtual {v4, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    iput-char v0, v4, Lcom/a/a/c/d;->d:C

    const/4 v0, 0x3

    iput v0, v4, Lcom/a/a/c/d;->n:I

    iput p1, v4, Lcom/a/a/c/d;->a:I

    return-wide v5

    :cond_b
    const/16 v9, 0x7d

    if-ne v0, v9, :cond_10

    iget v0, v4, Lcom/a/a/c/d;->e:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v0, v7

    invoke-virtual {v4, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    if-ne v0, v8, :cond_c

    :goto_9
    iput p1, v4, Lcom/a/a/c/d;->a:I

    iget p1, v4, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v10

    iput p1, v4, Lcom/a/a/c/d;->e:I

    invoke-virtual {v4, p1}, Lcom/a/a/c/d;->c(I)C

    move-result p1

    :goto_a
    iput-char p1, v4, Lcom/a/a/c/d;->d:C

    goto :goto_b

    :cond_c
    const/16 p1, 0x5d

    if-ne v0, p1, :cond_d

    const/16 p1, 0xf

    goto :goto_9

    :cond_d
    if-ne v0, v9, :cond_e

    const/16 p1, 0xd

    goto :goto_9

    :cond_e
    const/16 p1, 0x1a

    if-ne v0, p1, :cond_f

    const/16 v0, 0x14

    iput v0, v4, Lcom/a/a/c/d;->a:I

    iget v0, v4, Lcom/a/a/c/d;->e:I

    add-int/lit8 v10, v10, -0x1

    add-int/2addr v0, v10

    iput v0, v4, Lcom/a/a/c/d;->e:I

    goto :goto_a

    :goto_b
    const/4 p1, 0x4

    iput p1, v4, Lcom/a/a/c/d;->n:I

    return-wide v5

    :cond_f
    iput v3, v4, Lcom/a/a/c/d;->n:I

    return-wide v1

    :cond_10
    iput v3, v4, Lcom/a/a/c/d;->n:I

    return-wide v1

    :cond_11
    iput v3, p0, Lcom/a/a/c/d;->n:I

    return-wide v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->h:I

    return-void
.end method

.method public final h()V
    .locals 9

    iget v0, p0, Lcom/a/a/c/d;->e:I

    iput v0, p0, Lcom/a/a/c/d;->i:I

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v1, 0x2d

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    iget v0, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/c/d;->h:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    :cond_0
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_3

    :goto_1
    iget v0, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/c/d;->h:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    if-lt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    :cond_3
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v6, 0x4c

    if-ne v0, v6, :cond_4

    :goto_2
    iget v0, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/c/d;->h:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    goto :goto_4

    :cond_4
    const/16 v6, 0x53

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x42

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0x46

    if-ne v0, v6, :cond_8

    :cond_7
    :goto_3
    iget v0, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/c/d;->h:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    goto :goto_7

    :cond_8
    const/16 v7, 0x44

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    const/16 v8, 0x65

    if-eq v0, v8, :cond_b

    const/16 v8, 0x45

    if-ne v0, v8, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v5

    goto :goto_7

    :cond_b
    :goto_5
    iget v0, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/c/d;->h:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_c

    if-ne v0, v1, :cond_d

    :cond_c
    :goto_6
    iget v0, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/c/d;->h:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    :cond_d
    iget-char v0, p0, Lcom/a/a/c/d;->d:C

    if-lt v0, v4, :cond_e

    if-gt v0, v3, :cond_e

    goto :goto_6

    :cond_e
    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_f

    goto :goto_3

    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    const/4 v0, 0x3

    :goto_8
    iput v0, p0, Lcom/a/a/c/d;->a:I

    return-void

    :cond_10
    const/4 v0, 0x2

    goto :goto_8
.end method

.method public abstract h([C)Z
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/a/a/c/d;->b:I

    return v0
.end method

.method public final j()Ljava/lang/Number;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a/c/d;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/a/a/c/d;->i:I

    :cond_0
    iget v1, v0, Lcom/a/a/c/d;->i:I

    iget v3, v0, Lcom/a/a/c/d;->h:I

    add-int/2addr v3, v1

    const/16 v4, 0x20

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v5}, Lcom/a/a/c/d;->c(I)C

    move-result v5

    const/16 v6, 0x53

    const/16 v7, 0x4c

    const/16 v8, 0x42

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    move v4, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move v4, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    move v4, v8

    :goto_0
    iget v5, v0, Lcom/a/a/c/d;->i:I

    invoke-virtual {v0, v5}, Lcom/a/a/c/d;->c(I)C

    move-result v5

    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v5, v9, :cond_4

    const-wide/high16 v11, -0x8000000000000000L

    add-int/lit8 v1, v1, 0x1

    move v2, v10

    goto :goto_1

    :cond_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v1, v3, :cond_5

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v13, v1

    move v1, v5

    goto :goto_2

    :cond_5
    const-wide/16 v13, 0x0

    :goto_2
    if-ge v1, v3, :cond_8

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    const-wide v15, -0xcccccccccccccccL

    cmp-long v9, v13, v15

    if-gez v9, :cond_6

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-wide/16 v15, 0xa

    mul-long/2addr v13, v15

    int-to-long v8, v1

    add-long v16, v11, v8

    cmp-long v1, v13, v16

    if-gez v1, :cond_7

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    sub-long/2addr v13, v8

    move v1, v5

    const/16 v8, 0x42

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_d

    iget v2, v0, Lcom/a/a/c/d;->i:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_c

    const-wide/32 v1, -0x80000000

    cmp-long v1, v13, v1

    if-ltz v1, :cond_b

    if-eq v4, v7, :cond_b

    if-ne v4, v6, :cond_9

    long-to-int v1, v13

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_9
    const/16 v1, 0x42

    if-ne v4, v1, :cond_a

    long-to-int v1, v13

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_a
    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    neg-long v1, v13

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v1, v8

    if-gtz v3, :cond_10

    if-eq v4, v7, :cond_10

    if-ne v4, v6, :cond_e

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_e
    const/16 v3, 0x42

    long-to-int v1, v1

    if-ne v4, v3, :cond_f

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final k()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m()V
    .locals 11

    iget v0, p0, Lcom/a/a/c/d;->e:I

    iput v0, p0, Lcom/a/a/c/d;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/d;->j:Z

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_f

    const-string/jumbo v4, "unclosed string : "

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/a/a/c/d;->A()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0, v5}, Lcom/a/a/c/d;->h(C)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/a/a/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_c

    iget-boolean v1, p0, Lcom/a/a/c/d;->j:Z

    const/4 v7, 0x2

    if-nez v1, :cond_5

    iput-boolean v6, p0, Lcom/a/a/c/d;->j:Z

    iget v1, p0, Lcom/a/a/c/d;->h:I

    iget-object v8, p0, Lcom/a/a/c/d;->g:[C

    array-length v9, v8

    if-lt v1, v9, :cond_4

    array-length v9, v8

    mul-int/2addr v9, v7

    if-le v1, v9, :cond_3

    goto :goto_1

    :cond_3
    move v1, v9

    :goto_1
    new-array v1, v1, [C

    array-length v9, v8

    invoke-static {v8, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/a/a/c/d;->g:[C

    :cond_4
    iget v1, p0, Lcom/a/a/c/d;->i:I

    add-int/2addr v1, v6

    iget v8, p0, Lcom/a/a/c/d;->h:I

    iget-object v9, p0, Lcom/a/a/c/d;->g:[C

    invoke-virtual {p0, v1, v8, v9}, Lcom/a/a/c/d;->a(II[C)V

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v1

    if-eq v1, v3, :cond_b

    const/16 v3, 0x27

    if-eq v1, v3, :cond_b

    const/16 v3, 0x46

    if-eq v1, v3, :cond_a

    if-eq v1, v5, :cond_0

    const/16 v3, 0x62

    if-eq v1, v3, :cond_9

    const/16 v3, 0x66

    if-eq v1, v3, :cond_a

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_8

    const/16 v3, 0x72

    if-eq v1, v3, :cond_7

    const/16 v3, 0x78

    const/16 v5, 0x10

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iput-char v1, p0, Lcom/a/a/c/d;->d:C

    new-instance v0, Lcom/a/a/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0xb

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v4

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v8

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v9

    new-instance v10, Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v1, v2, v0

    aput-char v4, v2, v6

    aput-char v8, v2, v7

    aput-char v9, v2, v3

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    :goto_2
    int-to-char v1, v1

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x9

    goto :goto_3

    :pswitch_3
    const/4 v1, 0x7

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x6

    goto :goto_3

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, v2}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0, v7}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, v6}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, v0}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x2f

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v2

    sget-object v3, Lcom/a/a/c/d;->q:[I

    aget v1, v3, v1

    mul-int/2addr v1, v5

    aget v2, v3, v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_7
    const/16 v1, 0xd

    goto :goto_3

    :cond_8
    const/16 v1, 0xa

    goto :goto_3

    :cond_9
    const/16 v1, 0x8

    goto :goto_3

    :cond_a
    const/16 v1, 0xc

    goto :goto_3

    :cond_b
    :pswitch_b
    invoke-direct {p0, v3}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :cond_c
    iget-boolean v2, p0, Lcom/a/a/c/d;->j:Z

    if-nez v2, :cond_d

    iget v1, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/a/a/c/d;->h:I

    goto/16 :goto_0

    :cond_d
    iget v2, p0, Lcom/a/a/c/d;->h:I

    iget-object v3, p0, Lcom/a/a/c/d;->g:[C

    array-length v4, v3

    if-ne v2, v4, :cond_e

    :goto_3
    invoke-direct {p0, v1}, Lcom/a/a/c/d;->h(C)V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/a/a/c/d;->h:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    :cond_f
    iput v2, p0, Lcom/a/a/c/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/c/d;->f()C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/d;->d:C

    return-void

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 12

    iget v0, p0, Lcom/a/a/c/d;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/a/a/c/d;->i:I

    :cond_0
    iget v0, p0, Lcom/a/a/c/d;->i:I

    iget v2, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/high16 v3, -0x80000000

    add-int/lit8 v0, v0, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    const v3, -0x7fffffff

    move v4, v1

    :goto_0
    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v11, v1

    move v1, v0

    move v0, v11

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_6

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v7, 0x4c

    if-eq v0, v7, :cond_5

    const/16 v7, 0x53

    if-eq v0, v7, :cond_5

    const/16 v7, 0x42

    if-eq v0, v7, :cond_5

    add-int/lit8 v0, v0, -0x30

    int-to-long v7, v1

    const-wide/32 v9, -0xccccccc

    cmp-long v7, v7, v9

    if-ltz v7, :cond_4

    mul-int/lit8 v1, v1, 0xa

    add-int v7, v3, v0

    if-lt v1, v7, :cond_3

    sub-int/2addr v1, v0

    move v0, v6

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v6

    :cond_6
    if-eqz v4, :cond_8

    iget v2, p0, Lcom/a/a/c/d;->i:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_7

    return v1

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    neg-int v0, v1

    return v0
.end method

.method public final o()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/c/d;->E()V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/c/d;->E()V

    return-void
.end method

.method public q()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/a/a/c/d;->c(I)C

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/c/d;->a:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, Lcom/a/a/c/d;->g(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final r()J
    .locals 13

    iget v0, p0, Lcom/a/a/c/d;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/a/a/c/d;->i:I

    :cond_0
    iget v0, p0, Lcom/a/a/c/d;->i:I

    iget v2, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const-wide/high16 v3, -0x8000000000000000L

    add-int/lit8 v0, v0, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v0, v2, :cond_2

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_1
    move v0, v6

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    if-ge v0, v2, :cond_6

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v9, 0x4c

    if-eq v0, v9, :cond_5

    const/16 v9, 0x53

    if-eq v0, v9, :cond_5

    const/16 v9, 0x42

    if-eq v0, v9, :cond_5

    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v9, v7, v9

    if-ltz v9, :cond_4

    const-wide/16 v9, 0xa

    mul-long/2addr v7, v9

    int-to-long v9, v0

    add-long v11, v3, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_3

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v6

    :cond_6
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/a/a/c/d;->i:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_7

    return-wide v7

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    neg-long v0, v7

    return-wide v0
.end method

.method public final s()Z
    .locals 5

    iget v0, p0, Lcom/a/a/c/d;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/a/a/c/d;->i:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v4, 0x24

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/a/a/c/d;->i:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v4, 0x72

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/a/a/c/d;->i:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/a/a/c/d;->i:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/d;->c(I)C

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public final v()F
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/c/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-le v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/a/a/d;

    const-string v2, "float overflow : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final w()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/d;->l:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final x()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/d;->m:Ljava/util/Locale;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/d;->o:Ljava/lang/String;

    return-object v0
.end method
