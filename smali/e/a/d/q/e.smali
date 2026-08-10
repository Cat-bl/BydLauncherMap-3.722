.class public Le/a/d/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcn/hutool/core/codec/PercentCodec;

.field public static final b:Lcn/hutool/core/codec/PercentCodec;

.field public static final c:Lcn/hutool/core/codec/PercentCodec;

.field public static final d:Lcn/hutool/core/codec/PercentCodec;

.field public static final e:Lcn/hutool/core/codec/PercentCodec;

.field public static final f:Lcn/hutool/core/codec/PercentCodec;

.field public static final g:Lcn/hutool/core/codec/PercentCodec;

.field public static final h:Lcn/hutool/core/codec/PercentCodec;

.field public static final i:Lcn/hutool/core/codec/PercentCodec;

.field public static final j:Lcn/hutool/core/codec/PercentCodec;

.field public static final k:Lcn/hutool/core/codec/PercentCodec;

.field public static final l:Lcn/hutool/core/codec/PercentCodec;

.field public static final m:Lcn/hutool/core/codec/PercentCodec;

.field public static final n:Lcn/hutool/core/codec/PercentCodec;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, ":/?#[]@"

    invoke-static {v0}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v0

    sput-object v0, Le/a/d/q/e;->a:Lcn/hutool/core/codec/PercentCodec;

    const-string v1, "!$&\'()*+,;="

    invoke-static {v1}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v1

    sput-object v1, Le/a/d/q/e;->b:Lcn/hutool/core/codec/PercentCodec;

    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->orNew(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v0

    sput-object v0, Le/a/d/q/e;->c:Lcn/hutool/core/codec/PercentCodec;

    invoke-static {}, Le/a/d/q/e;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v0

    sput-object v0, Le/a/d/q/e;->d:Lcn/hutool/core/codec/PercentCodec;

    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->orNew(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v1

    const-string v2, ":@"

    invoke-static {v2}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/hutool/core/codec/PercentCodec;->or(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v1

    sput-object v1, Le/a/d/q/e;->e:Lcn/hutool/core/codec/PercentCodec;

    sput-object v1, Le/a/d/q/e;->f:Lcn/hutool/core/codec/PercentCodec;

    invoke-static {v1}, Lcn/hutool/core/codec/PercentCodec;->of(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Lcn/hutool/core/codec/PercentCodec;->removeSafe(C)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v2

    sput-object v2, Le/a/d/q/e;->g:Lcn/hutool/core/codec/PercentCodec;

    const-string v2, "/"

    invoke-static {v2}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/hutool/core/codec/PercentCodec;->orNew(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v2

    sput-object v2, Le/a/d/q/e;->h:Lcn/hutool/core/codec/PercentCodec;

    const-string v2, "/?"

    invoke-static {v2}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/hutool/core/codec/PercentCodec;->orNew(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v1

    sput-object v1, Le/a/d/q/e;->i:Lcn/hutool/core/codec/PercentCodec;

    sput-object v1, Le/a/d/q/e;->j:Lcn/hutool/core/codec/PercentCodec;

    invoke-static {v1}, Lcn/hutool/core/codec/PercentCodec;->of(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lcn/hutool/core/codec/PercentCodec;->removeSafe(C)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v1

    sput-object v1, Le/a/d/q/e;->k:Lcn/hutool/core/codec/PercentCodec;

    sput-object v0, Le/a/d/q/e;->l:Lcn/hutool/core/codec/PercentCodec;

    invoke-static {v1}, Lcn/hutool/core/codec/PercentCodec;->of(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lcn/hutool/core/codec/PercentCodec;->removeSafe(C)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v1

    sput-object v1, Le/a/d/q/e;->m:Lcn/hutool/core/codec/PercentCodec;

    sput-object v0, Le/a/d/q/e;->n:Lcn/hutool/core/codec/PercentCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x41

    :goto_0
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_2

    :cond_2
    const-string v1, "_.-~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
