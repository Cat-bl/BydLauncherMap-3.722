.class public final Lcom/a/a/c/a/o;
.super Lcom/a/a/c/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;
.implements Lcom/a/a/d/an;
.implements Lcom/a/a/d/r;


# static fields
.field public static final a:Lcom/a/a/c/a/o;

.field private static final b:Ljava/time/format/DateTimeFormatter;

.field private static final c:Ljava/time/format/DateTimeFormatter;

.field private static final d:Ljava/time/format/DateTimeFormatter;

.field private static final e:Ljava/time/format/DateTimeFormatter;

.field private static final f:Ljava/time/format/DateTimeFormatter;

.field private static final g:Ljava/time/format/DateTimeFormatter;

.field private static final h:Ljava/time/format/DateTimeFormatter;

.field private static final i:Ljava/time/format/DateTimeFormatter;

.field private static final j:Ljava/time/format/DateTimeFormatter;

.field private static final k:Ljava/time/format/DateTimeFormatter;

.field private static final l:Ljava/time/format/DateTimeFormatter;

.field private static final m:Ljava/time/format/DateTimeFormatter;

.field private static final n:Ljava/time/format/DateTimeFormatter;

.field private static final o:Ljava/time/format/DateTimeFormatter;

.field private static final p:Ljava/time/format/DateTimeFormatter;

.field private static final q:Ljava/time/format/DateTimeFormatter;

.field private static final r:Ljava/time/format/DateTimeFormatter;

.field private static final s:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/c/a/o;

    invoke-direct {v0}, Lcom/a/a/c/a/o;-><init>()V

    sput-object v0, Lcom/a/a/c/a/o;->a:Lcom/a/a/c/a/o;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->b:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy/MM/dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->c:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->d:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->e:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->f:Ljava/time/format/DateTimeFormatter;

    const-string v0, "MM/dd/yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->g:Ljava/time/format/DateTimeFormatter;

    const-string v0, "dd/MM/yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->h:Ljava/time/format/DateTimeFormatter;

    const-string v0, "dd.MM.yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->i:Ljava/time/format/DateTimeFormatter;

    const-string v0, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->j:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyyMMdd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->k:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy/MM/dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->l:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->m:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy\ub144M\uc6d4d\uc77c"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->n:Ljava/time/format/DateTimeFormatter;

    const-string v0, "MM/dd/yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->o:Ljava/time/format/DateTimeFormatter;

    const-string v0, "dd/MM/yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->p:Ljava/time/format/DateTimeFormatter;

    const-string v0, "dd.MM.yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->q:Ljava/time/format/DateTimeFormatter;

    const-string v0, "dd-MM-yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->r:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/o;->s:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/c/a/e;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .locals 11

    if-nez p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v6, v8, :cond_9

    if-ne v7, v8, :cond_9

    const/16 v6, 0x2d

    if-ne v0, v6, :cond_1

    if-ne v1, v6, :cond_1

    const/16 v0, 0x54

    if-ne v5, v0, :cond_0

    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x20

    if-ne v5, v0, :cond_9

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    if-ne v1, v6, :cond_2

    :goto_0
    sget-object p1, Lcom/a/a/c/a/o;->b:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x2f

    if-ne v0, v5, :cond_3

    if-ne v1, v5, :cond_3

    sget-object p1, Lcom/a/a/c/a/o;->c:Ljava/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v5, :cond_7

    if-ne v10, v5, :cond_7

    add-int/lit8 v1, v1, -0x30

    mul-int/2addr v1, v4

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v1, v7

    add-int/lit8 v9, v9, -0x30

    mul-int/2addr v9, v4

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v9, v0

    const/16 v0, 0xc

    if-gt v1, v0, :cond_6

    if-le v9, v0, :cond_4

    :goto_1
    sget-object p1, Lcom/a/a/c/a/o;->g:Ljava/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "AU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    sget-object p1, Lcom/a/a/c/a/o;->h:Ljava/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_7
    const/16 v0, 0x2e

    if-ne v8, v0, :cond_8

    if-ne v10, v0, :cond_8

    sget-object p1, Lcom/a/a/c/a/o;->i:Ljava/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_8
    if-ne v8, v6, :cond_9

    if-ne v10, v6, :cond_9

    sget-object p1, Lcom/a/a/c/a/o;->j:Ljava/time/format/DateTimeFormatter;

    :cond_9
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e74

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x79d2

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/a/a/c/a/o;->e:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/a/a/c/a/o;->d:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_b
    const v1, 0xb144

    if-ne v0, v1, :cond_c

    sget-object p1, Lcom/a/a/c/a/o;->f:Ljava/time/format/DateTimeFormatter;

    :cond_c
    :goto_3
    if-nez p1, :cond_d

    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/a/a/d/ax;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/a/a/c/a/o;->s:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .locals 9

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/a/a/c/a/o;->k:Ljava/time/format/DateTimeFormatter;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xa

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    sget-object p1, Lcom/a/a/c/a/o;->l:Ljava/time/format/DateTimeFormatter;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v6, v4, :cond_5

    if-ne v8, v4, :cond_5

    add-int/lit8 v3, v3, -0x30

    mul-int/2addr v3, v2

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v3, v5

    add-int/lit8 v7, v7, -0x30

    mul-int/2addr v7, v2

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v7, v0

    const/16 v0, 0xc

    if-gt v3, v0, :cond_4

    if-le v7, v0, :cond_2

    :goto_0
    sget-object p1, Lcom/a/a/c/a/o;->o:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "US"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "BR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AU"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    sget-object p1, Lcom/a/a/c/a/o;->p:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_5
    const/16 v0, 0x2e

    if-ne v6, v0, :cond_6

    if-ne v8, v0, :cond_6

    sget-object p1, Lcom/a/a/c/a/o;->q:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_6
    const/16 v0, 0x2d

    if-ne v6, v0, :cond_7

    if-ne v8, v0, :cond_7

    sget-object p1, Lcom/a/a/c/a/o;->r:Ljava/time/format/DateTimeFormatter;

    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e74

    if-ne v0, v1, :cond_8

    sget-object p1, Lcom/a/a/c/a/o;->m:Ljava/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_8
    const v1, 0xb144

    if-ne v0, v1, :cond_9

    sget-object p1, Lcom/a/a/c/a/o;->n:Ljava/time/format/DateTimeFormatter;

    :cond_9
    :goto_2
    if-nez p1, :cond_a

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p0, p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p1, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p1}, Lcom/a/a/c/c;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    invoke-interface {p1}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/a/a/c/c;->d()V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    const-class v1, Ljava/time/LocalDateTime;

    if-ne p2, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p3}, Lcom/a/a/c/a/o;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, p3}, Lcom/a/a/c/a/o;->b(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    sget-object p2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    const-class v1, Ljava/time/LocalDate;

    const/16 v2, 0x17

    if-ne p2, v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-static {v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result p2

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result p1

    invoke-static {p2, p3, p1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {v0, p3}, Lcom/a/a/c/a/o;->b(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_5
    const-class p3, Ljava/time/LocalTime;

    if-ne p2, p3, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-static {v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    move-result p2

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    move-result p3

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {v0}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_7
    const-class p3, Ljava/time/ZonedDateTime;

    if-ne p2, p3, :cond_8

    invoke-static {v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_8
    const-class p3, Ljava/time/OffsetDateTime;

    if-ne p2, p3, :cond_9

    invoke-static {v0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :cond_9
    const-class p3, Ljava/time/OffsetTime;

    if-ne p2, p3, :cond_a

    invoke-static {v0}, Ljava/time/OffsetTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1

    :cond_a
    const-class p3, Ljava/time/ZoneId;

    if-ne p2, p3, :cond_b

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    return-object p1

    :cond_b
    const-class p3, Ljava/time/Period;

    if-ne p2, p3, :cond_c

    invoke-static {v0}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object p1

    return-object p1

    :cond_c
    const-class p3, Ljava/time/Duration;

    if-ne p2, p3, :cond_d

    invoke-static {v0}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    :cond_d
    const-class p3, Ljava/time/Instant;

    if-ne p2, p3, :cond_e

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    :cond_e
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Lcom/a/a/d/h;)V
    .locals 0

    iget-object p1, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    invoke-virtual {p3}, Lcom/a/a/d/h;->b()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p1, p2, p3}, Lcom/a/a/c/a/o;->a(Lcom/a/a/d/ax;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3

    iget-object p3, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    :cond_1
    const-class v0, Ljava/time/LocalDateTime;

    if-ne p4, v0, :cond_5

    sget-object p4, Lcom/a/a/d/ay;->f:Lcom/a/a/d/ay;

    invoke-virtual {p4}, Lcom/a/a/d/ay;->a()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/time/LocalDateTime;

    invoke-virtual {p1}, Lcom/a/a/d/ad;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    and-int/2addr p5, v0

    if-nez p5, :cond_3

    :cond_2
    invoke-virtual {p1, p4}, Lcom/a/a/d/ad;->a(Lcom/a/a/d/ay;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    :cond_4
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    if-nez v2, :cond_7

    sget-object v2, Lcom/a/a/a;->e:Ljava/lang/String;

    :cond_7
    invoke-static {p3, v1, v2}, Lcom/a/a/c/a/o;->a(Lcom/a/a/d/ax;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    return-void
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
