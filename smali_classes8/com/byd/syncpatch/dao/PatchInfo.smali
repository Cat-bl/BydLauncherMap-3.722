.class public final Lcom/byd/syncpatch/dao/PatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authorization:Ljava/lang/String;

.field private final baseVoiceVersion:Ljava/lang/String;

.field private final dateString:Ljava/lang/String;

.field private final downloadUrl:Ljava/lang/String;

.field private final filename:Ljava/lang/String;

.field private final md5:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final patchVersion:Ljava/lang/String;

.field private final size:I

.field private final status:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "baseVoiceVersion"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchVersion"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    invoke-static {p7, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    invoke-static {p8, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p9, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateString"

    invoke-static {p10, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->baseVoiceVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/syncpatch/dao/PatchInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/byd/syncpatch/dao/PatchInfo;->filename:Ljava/lang/String;

    iput-object p4, p0, Lcom/byd/syncpatch/dao/PatchInfo;->patchVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/byd/syncpatch/dao/PatchInfo;->type:Ljava/lang/String;

    iput p6, p0, Lcom/byd/syncpatch/dao/PatchInfo;->status:I

    iput-object p7, p0, Lcom/byd/syncpatch/dao/PatchInfo;->md5:Ljava/lang/String;

    iput-object p8, p0, Lcom/byd/syncpatch/dao/PatchInfo;->downloadUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/byd/syncpatch/dao/PatchInfo;->authorization:Ljava/lang/String;

    iput-object p10, p0, Lcom/byd/syncpatch/dao/PatchInfo;->dateString:Ljava/lang/String;

    iput p11, p0, Lcom/byd/syncpatch/dao/PatchInfo;->size:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/byd/syncpatch/dao/PatchInfo;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/byd/syncpatch/dao/PatchInfo;->baseVoiceVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/byd/syncpatch/dao/PatchInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/byd/syncpatch/dao/PatchInfo;->filename:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/byd/syncpatch/dao/PatchInfo;->patchVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/byd/syncpatch/dao/PatchInfo;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/byd/syncpatch/dao/PatchInfo;->status:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/byd/syncpatch/dao/PatchInfo;->md5:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/byd/syncpatch/dao/PatchInfo;->downloadUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/byd/syncpatch/dao/PatchInfo;->authorization:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/byd/syncpatch/dao/PatchInfo;->dateString:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/byd/syncpatch/dao/PatchInfo;->size:I

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/byd/syncpatch/dao/PatchInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/byd/syncpatch/dao/PatchInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->baseVoiceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->dateString:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->size:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->patchVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->status:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/byd/syncpatch/dao/PatchInfo;
    .locals 13

    const-string v0, "baseVoiceVersion"

    move-object v2, p1

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchVersion"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateString"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/byd/syncpatch/dao/PatchInfo;

    move-object v1, v0

    move/from16 v7, p6

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/byd/syncpatch/dao/PatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byd/syncpatch/dao/PatchInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byd/syncpatch/dao/PatchInfo;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->baseVoiceVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/syncpatch/dao/PatchInfo;->baseVoiceVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/syncpatch/dao/PatchInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/syncpatch/dao/PatchInfo;->filename:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->patchVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/syncpatch/dao/PatchInfo;->patchVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/syncpatch/dao/PatchInfo;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->status:I

    iget v3, p1, Lcom/byd/syncpatch/dao/PatchInfo;->status:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/syncpatch/dao/PatchInfo;->md5:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/syncpatch/dao/PatchInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->authorization:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/syncpatch/dao/PatchInfo;->authorization:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->dateString:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/syncpatch/dao/PatchInfo;->dateString:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->size:I

    iget p1, p1, Lcom/byd/syncpatch/dao/PatchInfo;->size:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseVoiceVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->baseVoiceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->dateString:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatchVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->patchVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->size:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->status:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchInfo;->baseVoiceVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->filename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->patchVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->md5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->authorization:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->dateString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatchInfo(baseVoiceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->baseVoiceVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", patchVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->patchVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->authorization:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->dateString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/syncpatch/dao/PatchInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
