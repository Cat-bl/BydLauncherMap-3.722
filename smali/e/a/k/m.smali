.class public Le/a/k/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:J

.field public e:C

.field public f:Z

.field public final g:Ljava/io/Reader;

.field public final h:Lcn/hutool/json/JSONConfig;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcn/hutool/json/JSONConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Le/a/d/m/e;->j(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/a/k/m;-><init>(Ljava/io/Reader;Lcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lcn/hutool/json/JSONConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Le/a/k/m;->g:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/a/k/m;->b:Z

    iput-boolean p1, p0, Le/a/k/m;->f:Z

    iput-char p1, p0, Le/a/k/m;->e:C

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/a/k/m;->c:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Le/a/k/m;->a:J

    iput-wide v0, p0, Le/a/k/m;->d:J

    iput-object p2, p0, Le/a/k/m;->h:Lcn/hutool/json/JSONConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcn/hutool/json/JSONConfig;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-static {p1}, Le/a/d/s/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Le/a/k/m;-><init>(Ljava/io/Reader;Lcn/hutool/json/JSONConfig;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    iget-boolean v0, p0, Le/a/k/m;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Le/a/k/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le/a/k/m;->c:J

    iget-wide v0, p0, Le/a/k/m;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le/a/k/m;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/k/m;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/k/m;->b:Z

    return-void

    :cond_0
    new-instance v0, Lcn/hutool/json/JSONException;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/a/k/m;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/a/k/m;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()C
    .locals 1

    iget-char v0, p0, Le/a/k/m;->e:C

    return v0
.end method

.method public d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Le/a/k/m;->e()C

    invoke-virtual {p0}, Le/a/k/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/a/k/m;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public e()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    iget-boolean v0, p0, Le/a/k/m;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Le/a/k/m;->f:Z

    iget-char v1, p0, Le/a/k/m;->e:C

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/k/m;->g:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/k/m;->b:Z

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-wide v2, p0, Le/a/k/m;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Le/a/k/m;->c:J

    iget-char v0, p0, Le/a/k/m;->e:C

    const/16 v2, 0xd

    const-wide/16 v6, 0x0

    const/16 v3, 0xa

    if-ne v0, v2, :cond_3

    iget-wide v8, p0, Le/a/k/m;->d:J

    add-long/2addr v8, v4

    iput-wide v8, p0, Le/a/k/m;->d:J

    if-ne v1, v3, :cond_2

    move-wide v4, v6

    :cond_2
    iput-wide v4, p0, Le/a/k/m;->a:J

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    iget-wide v2, p0, Le/a/k/m;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Le/a/k/m;->d:J

    iput-wide v6, p0, Le/a/k/m;->a:J

    goto :goto_1

    :cond_4
    iget-wide v2, p0, Le/a/k/m;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Le/a/k/m;->a:J

    :goto_1
    int-to-char v0, v1

    iput-char v0, p0, Le/a/k/m;->e:C

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/json/JSONException;

    invoke-direct {v1, v0}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0}, Le/a/k/m;->e()C

    move-result v2

    aput-char v2, v0, v1

    invoke-virtual {p0}, Le/a/k/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Substring bounds error"

    invoke-virtual {p0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public g()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Le/a/k/m;->e()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public h(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Le/a/k/m;->e()C

    move-result v1

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    if-eq v1, v2, :cond_8

    const/16 v3, 0xd

    if-eq v1, v3, :cond_8

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_0

    if-ne v1, p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Le/a/k/m;->e()C

    move-result v1

    const/16 v5, 0x22

    if-eq v1, v5, :cond_7

    const/16 v5, 0x27

    if-eq v1, v5, :cond_7

    const/16 v5, 0x2f

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_7

    const/16 v4, 0x62

    if-eq v1, v4, :cond_6

    const/16 v4, 0x66

    if-eq v1, v4, :cond_5

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_4

    const/16 v2, 0x72

    if-eq v1, v2, :cond_3

    const/16 v2, 0x74

    if-eq v1, v2, :cond_2

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Le/a/k/m;->f(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    goto :goto_1

    :cond_1
    const-string p1, "Illegal escape."

    invoke-virtual {p0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1

    :cond_2
    const/16 v1, 0x9

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/16 v1, 0xc

    goto :goto_1

    :cond_6
    const/16 v1, 0x8

    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Le/a/k/m;->g()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    const-string v2, ",:]}/\\\"[{;=#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/k/m;->e()C

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/k/m;->a()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Missing value"

    invoke-virtual {p0, v0}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Sting value must be not begin with a \'{\' or \'[\'"

    invoke-virtual {p0, v0}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, Le/a/k/m;->h(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Le/a/k/m;->g()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    const-string v2, ",:]}/\\\"[{;=#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/k/m;->e()C

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/k/m;->a()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Le/a/k/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Missing value"

    invoke-virtual {p0, v0}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Le/a/k/m;->a()V

    :try_start_0
    new-instance v0, Lcn/hutool/json/JSONObject;

    iget-object v1, p0, Le/a/k/m;->h:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, p0, v1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/json/JSONException;

    const-string v2, "JSONObject depth too large to process."

    invoke-direct {v1, v2, v0}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-virtual {p0}, Le/a/k/m;->a()V

    :try_start_1
    new-instance v0, Lcn/hutool/json/JSONArray;

    iget-object v1, p0, Le/a/k/m;->h:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, p0, v1}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lcn/hutool/json/JSONException;

    const-string v2, "JSONArray depth too large to process."

    invoke-direct {v1, v2, v0}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-virtual {p0, v0}, Le/a/k/m;->h(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcn/hutool/json/JSONException;
    .locals 2

    new-instance v0, Lcn/hutool/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/a/k/m;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " [character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/a/k/m;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/a/k/m;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
